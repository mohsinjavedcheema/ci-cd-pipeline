# CI/CD Pipeline Demo
## _Setup a GITHUB Actions pipeline which will test, build and create a docker image and upload it to AWS ECR_

## Features

- Java 17 is used to create a sample application
- Run on every push to main or master branch
- Test, Build and Upload to AWS ECR using no unofficial actions and adds a GIT tag in ECR repo
- Whole flow tested and working on a Debian runner with maven and docker installed