# docker-19.03-dind

This is a simple `Dockerfile` that starts with the `docker:19.03-dind` Docker image and adds Docker Compose, Bash, Git and the AWS CLI.

An AWS CodePipeline project builds the Docker image using this `Dockerfile` and pushes it to ECR.
