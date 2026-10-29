# ProctorAI Exam Proctoring Project

This project is a Flask-based exam proctoring application with:
- Student registration and login
- Face verification and liveness checks
- Fingerprint registration/verification flow
- Admin dashboard and exam management
- Database-backed exam sessions and results

## Project structure

- backend/ - Flask app and AI modules
- database/ - schema setup files
- frontend/ - optional front-end assets
- requirements/ - dependency list if needed

## Run the app

1. Open a terminal in the backend folder.
2. Start MySQL on port 3307 with a root user and no password.
3. Run the app:

   .\.venv311new\Scripts\python.exe app.py

or use the included launcher:

   start_app.bat

## Database setup

The project uses MySQL and the schema is in:

- database/schema.sql

This schema creates the required database and tables automatically.

## Default admin login

- Username: admin
- Password: admin123

## Notes

- The app is configured for local MySQL at localhost:3307
- The schema is intentionally set up so the app can run on a fresh local installation
- Browser biometric features may require local access or localhost in the browser

