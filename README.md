# Dockerized Java Application

## Overview

This project demonstrates how to containerize a simple Java application using Docker. The application is packaged into a Docker image and executed inside a container to ensure consistent behavior across different environments.

To improve security and follow modern containerization practices, a Multi-Stage Docker Build and Distroless Runtime Image were used.

## Technologies Used

* Java 17
* Docker
* Distroless Image
* Git
* GitHub
* Ubuntu WSL

## Project Structure

```text
docker-java-app/
├── src/
│   └── Main.java
├── Dockerfile
├── README.md
└── .gitignore
```

## Docker Build

The Docker image was built using the following command:

```bash
docker build -t dockerized-java-app .
```

### Build Screenshot

<img width="1207" height="771" alt="Docker-build" src="https://github.com/user-attachments/assets/da7302bd-ceff-4d8b-95e1-9b10fda5158f" />

The image was successfully built and tagged as `dockerized-java-app:latest`.

---

## Running the Container

The container was executed using:

```bash
docker run dockerized-java-app
```

### Run Screenshot

<img width="1026" height="171" alt="Docker-run" src="https://github.com/user-attachments/assets/d0e4e7a0-dd89-4e41-a105-cb6626c13f57" />

The application started successfully inside the Docker container and displayed the expected output.

---

## Docker Images

The following command was used to verify the created Docker image:

```bash
docker images
```

### Images Screenshot

<img width="1148" height="153" alt="Docker-image" src="https://github.com/user-attachments/assets/000d480d-90bd-4763-9e77-6ed7173227a8" />

The final application image was created successfully using a Distroless runtime image.

---

## What I Learned

* Creating Docker images
* Running Docker containers
* Multi-stage Docker builds
* Distroless image usage
* Basic Docker commands
* Git and GitHub workflow

## Future Improvements

* GitHub Actions CI/CD Integration
* Docker Hub Image Publishing
* AWS EC2 Deployment
* Jenkins Pipeline Automation

## Author

Suriya M
