from flask import Flask
import os
app = Flask(__name__)

@app.route("/")
def index():
    return f'3 הכל עובד פיקס: {os.getenv("TEST_ENV_PASSASSWORD")}'

if __name__ == "__main__":
    app.run()
