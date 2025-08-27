###  CI/CD Pipeline with GitHub Actions & Docker (No Cloud Needed) 

This project is a hands-on DevOps implementation that demonstrates how to integrate GitHub Actions and Docker to automate the build, test, and deployment process
of a simple Python web application.

🔹 Goal: To simulate a real-world CI/CD pipeline using modern DevOps tools and best practices.

Continuous Integration (CI): Automates code testing and Docker image builds.
Continuous Delivery (CD): Ensures that every code change is ready for deployment.
Tools Used: GitHub Actions, Docker, Python, (optionally Minikube).

### Objective

Set up a full CI/CD pipeline that:
Builds a Docker image
Runs automated tests
Pushes the image to Docker Hub (Free Tier)
Deploys locally using Minikube or a local VM

### Tools & Technologies

GitHub Actions – CI/CD automation
Docker & Docker Hub – Containerization and image registry
Minikube / Local VM – Local deployment environment
Python (Flask app) – Sample web application

### Project Workflow

# Write Dockerfile & docker-compose.yml
Define the application image and services

# Configure GitHub Actions
Run unit tests
Build Docker image
Push image to Docker Hub

# Deploy Locally
Use Local VM to pull the image
Run the containerized app

### Deliverables
GitHub Repository with workflows
Docker Image on Docker Hub
GitHub Actions workflow results (CI/CD logs)
Screenshots of the deployed application





