🚀 Containerized Personal Portfolio Deployment
📌 Project Overview
This project demonstrates the fundamentals of Containerization by deploying a high-performance, static personal portfolio using Docker and Nginx. The goal was to package a web application into a portable image that can run consistently across any environment.

🛠 Tech Stack
Containerization: Docker

Web Server: Nginx (Alpine-based for light footprint)

Frontend: HTML5, CSS3

🏗 Implementation Details
1. Image Architecture
Used the Nginx Alpine image as a base to ensure the final container is lightweight and secure.

Structured a Dockerfile to automate the deployment of static assets into the Nginx web root.

2. Container Orchestration
Built the custom image using the Docker CLI: docker build -t tabish-resume:v1 .

Successfully deployed the container with custom port mapping:

Local Port: 32768

Container Port: 80

3. Deployment Verification
Verified the live deployment by accessing the service via localhost.

Monitored container logs to ensure the Nginx server is handling requests correctly.

📊 Deployment Proof
Figure 1: The Dockerized portfolio running successfully on a mapped local port.

🚀 How to Run Locally
Clone the repository:

Bash
git clone https://github.com/Tab7sh/dockerized-resume-portfolio.git
Build the image:

Bash
docker build -t portfolio-app .
Run the container:

Bash
docker run -d -p 8080:80 portfolio-app
💡 Key Learning Outcomes
Understanding the Docker lifecycle (Build, Run, Ship).

Configuring port forwarding and container networking.

Optimizing container images for production.
