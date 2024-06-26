# To-Do Application
## How does the project appear?

<img width="646" alt="image" src="https://github.com/HassaneSkikri/ToDoWithFlask/assets/141918886/18b6becd-fe75-4c23-bf30-0b81c593b716">

## Overview
This repository holds a simple yet powerful to-do application built with Flask. The application allows users to manage their tasks efficiently and effectively. The `instance` folder is reserved for the production configuration and test data.

## Features
- Add, edit, and delete to-do tasks.
- Persistent task storage.
- Easy setup with Docker.
- Lightweight and responsive design.

## File Structure
- `instance/`: Contains test data and production configurations.
- `static/`: Contains static files like stylesheets and JavaScript for the app.
- `templates/`: Holds HTML templates for rendering views.
- `Dockerfile`: Configuration for creating a Docker container for the app.
- `app.py`: The main Flask application file.
- `requirements.txt`: The required Python libraries for running the app.

## Getting Started

### Prerequisites
- Docker installed on your machine
- Python 3.6+ and pip if you're not using Docker.

### Running with Docker
1. Build the Docker image:
   ```bash
   docker build -t todo-app .




