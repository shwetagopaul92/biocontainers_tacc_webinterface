import csv
import os

from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker

engine = create_engine(os.getenv("DATABASE_URL"))
db = scoped_session(sessionmaker(bind=engine))

def main():
    biocontainers_table = "CREATE TABLE IF NOT EXISTS biocontainers (tool_id SERIAL PRIMARY KEY, biotoolsid VARCHAR NOT NULL, name VARCHAR NOT NULL, description VARCHAR NOT NULL, homepage VARCHAR NOT NULL)"
    db.execute(biocontainers_table)
    db.commit()
    print(f"Created biocontainers table if it did not exist earlier")
    # to import data into the biocontainers table
    f = open("biocontainers.csv")
    #to skip header line
    reader = csv.reader(f)
    next(reader,None)
    for biotoolsID,name,description,homepage in reader:
        db.execute("INSERT INTO biocontainers (biotoolsID, name, description, homepage) VALUES (:biotoolsID, :name, :description, :homepage)",
                    {"biotoolsID": biotoolsID, "name": name, "description": description, "homepage":homepage})
        print(f"Adding data into biocontainers table")
    db.commit()

if __name__ == "__main__":
    main()
