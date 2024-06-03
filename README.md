# FMDBManagement_DMBS-project
Welcome to the BigFM Web Application repository. This web application allows users to interact with a MySQL database to perform CRUD operations and generate SQL queries using a conversational AI model. The application is built using Streamlit and Python.

## Features
User Authentication: Users can log in or register to access the database functionalities.
### CRUD Operations:
Add, delete, and update records.
View data from multiple tables.
View database schema.
### Generate SQL Queries:
Users can generate SQL queries based on English questions using an integrated conversational AI model.
### Voice Input:
Users have the option to input questions via voice recording.
## Prerequisites
Python 3.7 or above
MySQL server
Required Python packages (see requirements.txt)


## Installation
### Clone the repository:
git clone https://github.com/Zayed2022/FMDBManagement_DMBS-project/tree/main#fmdbmanagement_dmbs-project

cd your-repo

### Install dependencies:
pip install -r requirements.txt

### Set up environment variables:
Create a .env file in the root directory.

### Add your database credentials and Gemini API key:
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=password
DB_NAME=your_database_name
GEMINI_API_KEY=your_gemini_api_key

### Start the application:
streamlit run app2.py
Open a browser and go to http://localhost:8501 to access the application.

### Usage
Upon starting the application, users are prompted to log in or register.
After authentication, users can choose from various actions:
Add, delete, update records.
View data and schema of the tables.
Generate SQL queries based on English questions.
Use voice input for question input.
Logout button is available in the sidebar to end the session.
Database Schema
The application assumes a MySQL database schema containing tables: Stations, Hosts, Shows, Partnerships, ShowPartnerships, Awards.
Each table has specific columns and relationships as detailed in the application.
Notes
Make sure to replace your_database_name and your_gemini_api_key with your actual MySQL database name and Gemini API key.

### Acknowledgments
This project was created as part of a learning experience with Streamlit and MySQL integration.
