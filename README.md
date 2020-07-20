[![CircleCI](https://circleci.com/gh/Chaitanya1010/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](https://circleci.com/gh/Chaitanya1010/Operationalize-a-Machine-Learning-Microservice-API)

### Project Overview

This is a project-assignment given by the Udacity's Bertelsmann Cloud DevOps Nanodegree Scholarship Program.

I was given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project is to test my ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

The project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project I had to:
* Test the project code using linting
* Complete a Dockerfile to containerize this application
* Deploy my containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

A detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project should ideally stand as a proof to showcase my abilities to operationalize production microservices.**

---

## Setup the Environment

* Run `make setup` shalll create a virtualenv and activate it
* Run `make install` to install the necessary dependencies in `requirement.txt`
* Run `make lint` to checking the Python and Docker linting

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Uploading docker image

* Run `./upload_docker.sh`
> Few changes regarding the account-name needs to be done when project is cloned

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl or Run `./run_kubernetes.sh` to run the application as a pod

### Adding CircleCI

* CicrleCI pipeline can be configured from it's website
* The status badge is ReadMe indicates the tests status
