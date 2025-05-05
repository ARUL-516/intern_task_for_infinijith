Personal Knowledge Graph System

A simple app to create and connect notes using links and tags. Built with:

FastAPI (Backend with SQLite)

ReactJS (Frontend)

Python SDK

Automation scripts



---

How to Run

1. Clone the Project

git clone https://github.com/yourusername/personal-knowledge-graph.git
cd personal-knowledge-graph

2. Start the Backend

cd backend
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install -r requirements.txt
uvicorn main:app --reload

3. Start the Frontend

cd ../frontend
npm install
npm start

4. (Optional) Use Scripts

On Windows:

scripts/setupdev.bat
scripts/runapplication.bat
