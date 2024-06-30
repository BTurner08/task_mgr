from flask import Flask

app = Flask(__name__)

@app.get("/")
def about():
    me = {
        "first_name": "Blake",
        "last_name": "Turner",
        "hobbies": "gaming",
        "is_online": True
    }

    return me