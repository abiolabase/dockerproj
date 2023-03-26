[![CircleCI](https://dl.circleci.com/status-badge/img/gh/abiolabase/dockerproj/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/abiolabase/dockerproj/tree/main)

# Project Overview
> In this project, I applied the skills that I acquired in Udacity Devops Nanodegree course to operationalize a Machine Learning Microservice API.

> I used a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.



## Project Tasks

> The project goal is to operationalize a working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. 
> In this project I:

- Tested the project code using linting
- Completed a Dockerfile to containerize this application
- Deployed the containerized application using Docker and make a prediction
- Improved the log statements in the source code for the application
- Configured Kubernetes and created a Kubernetes cluster
- Deployed a container using Kubernetes and made a prediction
- Uploaded a complete Github repo with CircleCI to indicate that your code has been tested

## Instructions for Running the Project.

- bash resize.sh

- cd dockerproj

- python3 -m venv dockerproj

- source ~/.dockerproj/bin/activate

- bash run_docker.sh

- bash upload_docker.sh

- bash run_kubernetes.sh

## Files

- Dockerfile: This is used to automate the creation of container
- Makefile: This is used in setting up the environment
- app.py: The main application
- Requirements.txt: Used to list required modules and dependencies
