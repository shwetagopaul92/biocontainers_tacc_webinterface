import os
import requests
import json
import simplejson

from flask import Flask, render_template, request, redirect, jsonify, url_for, session
from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker
from flask_session import Session

app = Flask(__name__)
app.config["SESSION_PERMANENT"] = False
app.config["SESSION_TYPE"] = "filesystem"
Session(app)

# create db engine to allow python to communicate with db
engine = create_engine(os.getenv("DATABASE_URL"))
db = scoped_session(sessionmaker(bind=engine))

@app.route("/")
def home():
    return render_template("homepage.html")

@app.route("/searchpage")
def searchpage():
    return render_template("searchform.html")

@app.route('/search', methods=["POST","GET"])
def search():
    #Get information about the biocontainer search
    biotoolsid = request.form.get("biotoolsid")
    name = request.form.get("name")
    #To search the form entries with the biocontainer database to look for matches
    if db.execute("SELECT * FROM biocontainers WHERE name ~* :name AND biotoolsid ~* :biotoolsid", {"name":name, "biotoolsid":biotoolsid}).rowcount == 0:
        return render_template("error.html", message = "No such biocontainer meets the criteria, sorry !")
    else:
        biocontainer_info = db.execute("SELECT * FROM biocontainers WHERE name ~* :name AND biotoolsid ~* :biotoolsid" ,{"name":name, "biotoolsid":biotoolsid})
        return render_template("biocontainersearch.html", biocontainers=biocontainer_info)

@app.route("/api/<biotoolsid>")
def biotoolsid_api(biotoolsid):
    biotoolsid_val = db.execute("SELECT biotoolsid FROM biocontainers WHERE biotoolsid = :biotoolsid", {"biotoolsid":biotoolsid}).fetchone()
    if biotoolsid_val is None:
         return jsonify({"error": "Invalid BiotoolsID number for the biocontainer, error 404"}), 404
    biotoolsid_info = db.execute("SELECT * FROM biocontainers WHERE biotoolsid = :biotoolsid", {"biotoolsid":biotoolsid}).fetchone()
    return jsonify({
            "biotoolsid": biotoolsid_info.biotoolsid,
            "name": biotoolsid_info.name,
            "description": biotoolsid_info.description,
            "homepage": biotoolsid_info.homepage
    })
