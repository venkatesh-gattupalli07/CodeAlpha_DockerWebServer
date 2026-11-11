# CodeAlpha DevOps Internship - Task 4

## Web Server Using Docker

This project demonstrates the deployment and management
of an Nginx web server using Docker containerization.

## Technologies Used

- Docker
- Nginx
- HTML5
- CSS3
- VS Code
- Git and GitHub

## Project Features

- Containerized Nginx web server
- Custom HTML and CSS website
- Docker image creation
- Container lifecycle management
- Container health monitoring
- Container logging and troubleshooting

## Project Structure

```text
CodeAlpha_DockerWebServer/
├── index.html
├── style.css
├── Dockerfile
├── .dockerignore
└── README.md
```

## How to Run

### 1. Clone the repository

```bash
git clone <repository-url>
cd CodeAlpha_DockerWebServer
```

### 2. Build the Docker image

```bash
docker build -t codealpha-webserver .
```

### 3. Run the container

```bash
docker run -d -p 8080:80 --name codealpha-container codealpha-webserver
```

### 4. Access the website

Open http://localhost:8080 in your browser.

## Docker Commands

Check running containers:

```bash
docker ps
```

Stop container:

```bash
docker stop codealpha-container
```

Start container:

```bash
docker start codealpha-container
```

Restart container:

```bash
docker restart codealpha-container
```

View logs:

```bash
docker logs codealpha-container
```

Monitor resources:

```bash
docker stats codealpha-container
```

Check health status:

```bash
docker inspect --format='{{.State.Health.Status}}' codealpha-container
```

## Project Outcome

Successfully deployed an Nginx web server using Docker.

Implemented container lifecycle management, logging,
and automated health monitoring.

## Internship

Organization: CodeAlpha

Domain: DevOps

Task: 4 - Web Server Using Docker



## Project Screenshots

### 1. Dockerized Website
![Website](screenshots/website.png)

### 2. Running Docker Container
![Running Container](screenshots/docker-running.png)

### 3. Docker Health Monitoring
![Healthy Container](screenshots/docker-healthy.png)

### 4. Docker Container Logs
![Docker Logs](screenshots/docker-logs.png)

### 5. Docker Resource Monitoring
![Docker Stats](screenshots/docker-stats.png)