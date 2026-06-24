from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Congratulations Thompson! Your CI/CD pipeline is running successfully on AWS ECS."

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=3000)