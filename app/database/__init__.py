from flask import Flask, g
import sqlite3

DATABASE_URL = "main.db"

def get_db():
    db = getattr(g, "_database", None)
    if not db:
        db = g._database = sqlite3.connect(DATABASE_URL)
    return db

def create_app():
    from . import routes
    return routes.app