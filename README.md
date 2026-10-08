# ☁️ CloudVoyager

A Cloud-Native Full Stack Travel Platform built using modern DevOps practices, containerization, CI/CD automation, and cloud infrastructure.

---

## 📌 Project Overview

CloudVoyager is a scalable travel platform that enables users to explore destinations, share travel experiences, and discover new places worldwide.

The project demonstrates real-world DevOps implementation including:

- Application Containerization
- Infrastructure as Code (IaC)
- Continuous Integration & Continuous Deployment
- Cloud Deployment
- Monitoring & Logging
- Security Best Practices

---

## 🚀 Key Features

### Application Features

- User Authentication
- Travel Destination Listings
- Review & Rating System
- Image Uploads
- Responsive UI
- Search & Filter Functionality

### DevOps Features

- Dockerized Application
- CI/CD Pipeline Automation
- AWS Cloud Deployment
- Infrastructure Provisioning using Terraform
- Monitoring with Prometheus & Grafana
- Automated Testing
- Secure Secrets Management

---

## 🏗 Solution Architecture

```text
Users
  │
  ▼
Route53
  │
  ▼
CloudFront
  │
  ▼
Application Load Balancer
  │
  ▼
Auto Scaling Group
  │
 ┌──────────────┐
 │ EC2/ECS Pods │
 └──────┬───────┘
        │
        ▼
 Node.js Backend
        │
        ▼
 MongoDB Database

 Technology Stack
Frontend
React.js
HTML5
CSS3
JavaScript
Backend
Node.js
Express.js
MongoDB
DevOps
Git
GitHub
Docker
Jenkins
Terraform
AWS
Nginx
Prometheus
Grafana


📂 Project Structure

CloudVoyager/
│
├── frontend/
│
├── backend/
│
├── infrastructure/
│   ├── terraform/
│
├── docker/
│
├── monitoring/
│
├── .github/
│
└── README.md

⚙️ Local Development Setup
Clone Repository
git clone https://github.com/yourusername/cloudvoyager.git

cd cloudvoyager


Install Dependencies
npm install
Start Application
npm run dev


🐳 Docker Deployment
Build Images
docker build -t cloudvoyager-frontend ./frontend

docker build -t cloudvoyager-backend ./backend
Run Containers
docker run -d -p 3000:3000 cloudvoyager-frontend

docker run -d -p 5000:5000 cloudvoyager-backend


🔄 CI/CD Workflow
Continuous Integration
Source Code Checkout
Dependency Installation
Lint Validation
Unit Testing
Build Verification
Security Scanning
Continuous Deployment
Docker Image Creation
Push to Container Registry
Terraform Infrastructure Validation
Automated Deployment
Health Checks
☁️ AWS Infrastructure
Services Used
Service	Purpose
VPC	Network Isolation
EC2	Application Hosting
ECR	Docker Image Registry
ALB	Load Balancing
Auto Scaling	High Availability
Route53	DNS Management
ACM	SSL Certificates
CloudWatch	Monitoring
Secrets Manager	Secrets Storage
🌍 Infrastructure as Code

Terraform automates:

VPC Creation
Security Groups
EC2 Deployment
Load Balancer Setup
Auto Scaling Configuration
ECR Repository Creation
Deployment Commands
terraform init

terraform validate

terraform plan

terraform apply
📊 Monitoring & Logging
Monitoring Stack
Prometheus
Grafana
CloudWatch
Metrics Collected
CPU Usage
Memory Consumption
Application Response Time
Request Count
Error Rate

🔐 Security Best Practices
HTTPS Enabled
IAM Least Privilege
Secrets Manager Integration
Security Group Hardening
Docker Image Scanning
Dependency Vulnerability Checks

🧪 Testing Strategy
Unit Tests
npm test
Integration Tests
npm run integration-test

🚀 Future Enhancements
Kubernetes Deployment (EKS)
GitOps using ArgoCD
Blue-Green Deployment
Canary Release Strategy
Service Mesh Integration
Distributed Tracing


commands used to run the project locally and in production are included in the respective sections above. Please refer to those sections for detailed instructions.
1.vim Dockerfile
2 docker build -t <img-name>
3. docker run -d -p 27017:27017 --name mongo mongo:latest
4.docker exec -it (id-docker ps i.e id) bash
docker run -d -p 5000:5000 --name backend backend:latest 

>

📈 DevOps Learning Outcomes

This project demonstrates:

✔ Docker Containerization

✔ Jenkins CI/CD Pipeline

✔ Terraform Infrastructure Automation

✔ AWS Cloud Deployment

✔ Monitoring & Observability

✔ Security Best Practices

✔ High Availability Architecture

✔ Production Deployment Workflow

👨‍💻 Author

Amruth Swamy C P

Cloud | DevOps | SRE Engineer

GitHub:
https://github.com/amruthswamywork

LinkedIn:
https://www.linkedin.com/in/amruthswamycp079/

Portfolio:
https://amruthswamywork.github.io/Amruthswamy_Cloud-DevOps-SRE_Engineer_portfolio-/# CloudVoyager---Scalable-Travel-Platform
git  