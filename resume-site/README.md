# 🌐 DevSecOps-Driven Resume & Portfolio Website

This project is a DevSecOps-enabled personal resume and portfolio website built and deployed with security and automation in mind.
It demonstrates how even a simple public-facing application can adopt modern DevSecOps principles with security, compliance, and monitoring built into every phase of delivery.


## 🔐 DevSecOps Highlights

✅ GitHub Actions CI/CD pipeline

✅ Semgrep (SAST)

✅ detect-secrets (Secrets scanning)

✅ OWASP-aligned threat modeling (STRIDE, DFD, Risk Matrix)

✅ Helmet, rate limiting, input validation (Joi)

✅ Deployed on AWS EC2 with Nginx + HTTPS (ACM)

🆕 Kubernetes Deployment Option (EKS/minikube) for enterprise-scale delivery

🟡 Future: SBOM (Syft), Trivy image scan, OWASP ZAP DAST, Falco runtime alerts


## 🗂️ Project Structure

resume-site/
├── frontend/               → Astro frontend

├── backend/                → Node.js API (JWT, OAuth, secure contact form)

├── .github/workflows/      → CI/CD (SAST, Secrets, DAST, Deploy to EC2/EKS)

├── Dockerfile              → Multi-stage Docker build

├── nginx/                  → Nginx reverse proxy config

├── aws/                    → Terraform IaC (EC2, IAM, S3)

├── k8s/                    → Kubernetes manifests (Deployment, Service, Ingress)

├── threat-models/          → Threat modeling artifacts (STRIDE, MITRE mappings)

├── vulnerability-reports/  → SAST, Secrets, DAST, Dependency scan reports

├── pentests/               → Manual pentest results and scripts

├── log-analysis/           → SOC log analysis outputs, CloudWatch insights

├── docs/                   → Architecture diagrams, SECURITY.md, CHANGELOG.md

└── README.md               → Project overview and DevSecOps context

---

## 🛡️ DevSecOps Pipeline Phases & Actions

| Phase           | Actions Planned                                                            |
| --------------- | -------------------------------------------------------------------------- |
| Plan            | Threat modeling, security requirements, SECURITY.md                        |
| Code            | Secure coding, eslint-plugin-security, pre-commit hooks                    |
| Test            | SAST (Semgrep), Secrets scan (TruffleHog), Dependency scan (Snyk/OWASP DC) |
| Build           | Docker build + static artifact scan (Trivy)                                |
| Release (Stage) | ZAP baseline scan in staging                                               |
| Deploy (Prod)   | 	Option 1: EC2 + Nginx via Terraform
                        Option 2: Kubernetes (EKS/minikube)                                    |
| Run             | Periodic SAST & DAST scans, CloudWatch logging, SOC log analysis           |

---

## 🚀 Tech Stack & Tools

Frontend: Astro, TailwindCSS

Backend: Node.js (Express), JWT, OAuth, Helmet, rate limiting, input validation

CI/CD Pipeline: GitHub Actions, Semgrep, TruffleHog, OWASP ZAP, Snyk / OWASP DC

Cloud Hosting: AWS EC2, AWS EKS (Kubernetes)

IaC: Terraform (EC2, IAM, optionally EKS)

Kubernetes: kubectl, YAML manifests (optional: Helm, ArgoCD)

Monitoring: AWS CloudWatch, Falco, Trivy Operator (K8s)

Containerization: Docker

Threat Modeling: STRIDE, DFD, MITRE ATT&CK

---

## 📜 Progress Tracker

| Phase   | Current Status                                |
| ------- | --------------------------------------------- |
| Plan    | ✅ Completed — Threat model, DFD, security planning |
| Code    | 🚧 In development (secure frontend + backend) |
| Test    | 🔜 SAST, Secrets, and Dependency Scanning     |
| Build   | 🔜 Docker build + SBOM integration            |
| Release | 🔜 ZAP Baseline scan integration              |
| Deploy  | 🔜 EC2 working, Kubernetes setup in progress  |
| Run     | 🔜 CloudWatch, log analysis, and alerts       |