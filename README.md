# Task 4: Automate Docker Deployment with GitHub Actions

## Overview
This project demonstrates how to automate the process of building and pushing a Java application Docker image to Docker Hub using GitHub Actions. It includes Java source files, a Dockerfile, and a GitHub Actions workflow file that triggers on every push to the main branch.

## Files
HelloWorld.java – A simple Java program that prints a message

Dockerfile – Defines steps to compile and run the Java app inside a container

.github/workflows/docker.yml – GitHub Actions workflow to build and push the Docker image

## Team Members and Responsibilities
Project Management: Wania Tajammal

Coders: Jonathan, Mitali

Support and review members: Raiyan, Madhuri Kola, Ayaan

## Expected Output  
Hello and welcome!

## How We Used Docker
We used Docker to package our Java application in a container. The Dockerfile is configured to:

Use the OpenJDK 23 base image

Set up the working directory

Copy Java source files

Compile the Java code inside the container

Run the program when the container starts

This approach allows consistent behavior across different systems and simplifies deployment.

## How We Used GitHub Actions
We automated the deployment process by setting up a GitHub Actions workflow. Here's how it works:

When we push code to the main branch, the workflow triggers automatically.

The workflow logs into Docker Hub using secrets (username and access token).

It builds a Docker image using the Dockerfile.

The image is tagged with the GitHub run number and pushed to Docker Hub.

This removes the need to build and push the image manually each time.


