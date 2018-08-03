# awslogs Docker image

## Instructions

- Install Docker
- Secure a AWS Access Key and Secret from Derek
- Create a .env file with the following:
```
AWS_REGION=us-east-1
AWS_ACCESS_KEY_ID=<ID GOES HERE>
AWS_SECRET_ACCESS_KEY=<SECRET GOES HERE>
```
- docker run -it --rm --env-file .env derekbelrose/awslogs:latest 


This uses the awslogs python library from https://github.com/jorgebastida/awslogs


