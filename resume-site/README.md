# 🌐 DevSecOps-Driven Resume & Portfolio Website

This project is a DevSecOps-enabled personal resume and portfolio website built and deployed with security and automation in mind.

It demonstrates how even a simple site can be developed, tested, and deployed with industry-grade security practices across the full software delivery lifecycle.



## 🔐 DevSecOps Highlights

CI/CD pipeline via GitHub Actions

SAST via Semgrep

Secret scanning via detect-secrets

Threat modeling (STRIDE, DFD, Risk Matrix)

Input validation, rate limiting, HTTP hardening

Deployed on AWS EC2 with Nginx + HTTPS

Future integrations: SBOM (Syft), image scan (Trivy), ZAP DAST, Falco



## 🗂️ Project Structure

resume-site/
├── frontend/               → Astro frontend

├── backend/                → Node.js API (JWT, OAuth, secure contact form)

├── .github/workflows/      → CI/CD (SAST, Secrets, DAST, Deploy to AWS)

├── Dockerfile              → Multi-stage Docker build

├── nginx/                  → Nginx reverse proxy config

├── aws/                    → AWS IaC, deployment notes, security configs

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
| Deploy (Prod)   | Hardened Docker deploy to EC2, Nginx, HTTPS, ZAP active scan               |
| Run             | Periodic SAST & DAST scans, CloudWatch logging, SOC log analysis           |

---

## 🚀 Tech Stack & Tools

- **Frontend:** Astro, TailwindCSS
- **Backend:** Node.js (Express), JWT, OAuth, Helmet, rate limiting, input validation
- **CI/CD Pipeline:** GitHub Actions, Semgrep, TruffleHog, OWASP ZAP, Snyk / OWASP DC
- **Cloud Infrastructure:** AWS EC2, Nginx, ACM for HTTPS, CloudWatch Logs
- **Containerization:** Docker
- **Threat Modeling:** STRIDE, DFD, MITRE ATT&CK mapping

---

## 📜 Progress Tracker

| Phase   | Current Status                                |
| ------- | --------------------------------------------- |
| Plan    | ✅ Completed — Threat model, DFD, security planning |
| Code    | 🚧 In development (secure frontend + backend) |
| Test    | 🔜 SAST, Secrets, and Dependency Scanning     |
| Build   | 🔜 Docker build + SBOM integration            |
| Release | 🔜 ZAP Baseline scan integration              |
| Deploy  | 🔜 CI/CD to EC2 via GitHub Actions            |
| Run     | 🔜 CloudWatch, log analysis, and alerts       |