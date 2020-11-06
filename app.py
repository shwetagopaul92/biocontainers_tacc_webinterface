import os
import requests
import json
import simplejson

from flask import Flask, render_template, request, redirect, jsonify, url_for, session, g
from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker
from flask_session import Session
from flask_httpauth import HTTPTokenAuth

app = Flask(__name__)
auth = HTTPTokenAuth(scheme='Bearer')
app.config["SESSION_PERMANENT"] = False
app.config["SESSION_TYPE"] = "filesystem"
Session(app)

# create db engine to allow python to communicate with db
engine = create_engine(os.getenv("DATABASE_URL"))
db = scoped_session(sessionmaker(bind=engine))

tokens = {
    "secret-token-1": "greg",
    "secret-token-2": "shweta"
}

@auth.verify_token
def verify_token(token):
    if token in tokens:
        return tokens[token]

@app.route("/")
def home():
    return render_template("homepage.html")

# display all the biocontainers with details and search
@app.route('/displaytable', methods=["POST","GET"])
def displaytable():
    # display all results from database as a table
    results = db.execute("SELECT * FROM biocontainers").fetchall()
    return render_template("displaytable.html", results=results)

# allow adding new biocontainers to database
@app.route('/addbiocontainer', methods=["POST","GET"])
def addbiocontainer():
    return render_template("addform.html")

# api route for searching biocontainer by name
@app.route('/api/<name>')
def biotoolsid_api(name):
    name_val = db.execute("SELECT name FROM biocontainers WHERE name = :name", {"name":name}).fetchone()
    if name_val is None:
         return jsonify({"error": "Invalid name for the biocontainer, error 404"}), 404
    biotools_info = db.execute("SELECT * FROM biocontainers WHERE name = :name", {"name":name}).fetchone()
    return jsonify({
            "name": biotools_info.name,
            "description": biotools_info.description,
            "url": biotools_info.url,
            "keywords": biotools_info.keywords,
            "category" : biotools_info.category,
            "moduleName":biotools_info.modulename,
            "version": biotools_info.version
    })

# api route to add new biocontainers with authentication
@app.route('/add', methods=["POST", "GET"])
@auth.login_required
def add_biocontainer():
    #username = request.json.get('username')
    #password = request.json.get('password')
    #if username is None or password is None:
    #    abort(400)
    #elif db.execute("SELECT * FROM users WHERE username = :username AND password = :password", {"username": username, "password": password}).rowcount == 0:
    #    return jsonify({"Invalid credentials, please try again!"})
    #else:
    #    username =

    # need to add authentcation here, allow greg to first pass some
    # credential in the request
    posts = request.get_json()
    #username = request.form.get("username")
    #password = request.form.get("password")
    #if db.execute("SELECT * FROM users WHERE username = :username AND password = :password", {"username": username, "password": password}).rowcount == 0:
    #    return render_template("error.html", message = "Invalid user name or password, please go back to homepage log in again")
    #else:
    #    session['username'] = request.form['username']
    #    username_session = session['username']
    #    return render_template("searchform.html", session_user_name=username_session)
    print(posts['all_entries'])
    all_entries = posts['all_entries']
    for item in all_entries:
        name = item['name']
        description = item['description']
        url= item['url']
        modulename = item['modulename']
        version = item['version']
        category = item['category']
        keywords = item['keywords']
        db.execute("INSERT INTO biocontainers (name, description, category, url, version, keywords, modulename) VALUES (:name, :description, :category, :url, :version, :keywords, :modulename)",
                {"name": name, "description": description, "category":category, "url": url, "version":version, "keywords":keywords, "modulename":modulename})
        db.commit()
    return jsonify({
        "message": "Success! entries added to database!"
    })

    #print(posts)
    #for post_dict in posts:
    #    db.add(Post(**post_dict))
    #db.commit()
    #print("passed db commit")
    #name = data['name']
    #print(name)
    #description = data['description']
    #url= data['url']
    #module_name = data['module_name']
    #version = data['version']
    #category = data['category']
    #keywords = data['keywords']
    #db.execute("INSERT INTO biocontainers (name, description, category, url, version, keywords, module_name) VALUES (:name, :description, :category, :url, :version, :keywords, :module_namen)",
    #        {"name": name, "description": description, "category":category, "url": url, "version":version, "keywords":keywords, "module_name":module_name})
    #db.commit()
    #return render_template("success.html", message = "Registration Successful! Please go back to Homepage to log in and continue!")
    #results = db.execute("SELECT * FROM biocontainers").fetchall()
    #return render_template("resultstable.html", results=results)
    #return jsonify({
    #    posts

        #"name": data['name'],
        #"description": data['description'],
        #"keywords": data['keywords'],
        #"url": data['url'],
        #"module_name": data['module_name'],
        #"category": data['category'],
        #"version": data['version'],

    #})


if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')
