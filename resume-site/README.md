# 🌐 DevSecOps-Driven Resume & Portfolio Website

This is my personal **Resume & Portfolio Website** project — built with a focus on **secure development practices** and a fully integrated **DevSecOps pipeline**.

It serves both as my public-facing portfolio site and as a **hero project** to showcase my skills across:

✅ Secure application development  
✅ CI/CD pipeline security automation  
✅ AWS cloud security  
✅ Threat modeling & documentation  
✅ Vulnerability management  
✅ Monitoring & logging  



## 🎯 Project Goals

- Build a **modern, responsive portfolio website** using Astro + Node.js backend
- Implement **secure coding practices** (OWASP Top 10 focus)
- Integrate a **full DevSecOps pipeline** aligned to the SDLC:
    - Plan → Code → Test → Build → Release → Deploy → Run
- Deploy securely on **AWS** (EC2 + Nginx reverse proxy)
- Provide a public **security posture**:
    - SECURITY.md
    - Threat models
    - Pentest reports
    - CI/CD scan results
    - Monitoring logs
- Apply key projects from the *50 Cybersecurity Projects to Get Hired* eBook



## 🗂️ Project Structure

resume-site/
├── frontend/                → Astro frontend
├── backend/                 → Node.js API (JWT, OAuth, secure contact form)
├── .github/workflows/       → CI/CD (SAST, Secrets, DAST, Deploy to AWS)
├── Dockerfile               → Multi-stage Docker build
├── nginx/                   → Nginx reverse proxy config
├── aws/                     → AWS IaC, deployment notes, security configs
├── threat-models/           → Threat modeling artifacts (STRIDE, MITRE mappings)
├── vulnerability-reports/   → SAST, Secrets, DAST, Dependency scan reports
├── pentests/                → Manual pentest results and scripts
├── log-analysis/            → SOC log analysis outputs, CloudWatch insights
├── docs/                    → Architecture diagrams, SECURITY.md, CHANGELOG.md
├── SECURITY.md              → Security disclosure policy
└── README.md                → You're here!


## 🛡️ DevSecOps Pipeline Phases & Actions

| Phase           | Actions Planned                                                            |
| --------------- | -------------------------------------------------------------------------- |
| Plan            | Threat modeling, security requirements, SECURITY.md                        |
| Code            | Secure coding, eslint-plugin-security, pre-commit hooks                    |
| Test            | SAST (Semgrep), Secrets scan (TruffleHog), Dependency scan (Snyk/OWASP DC) |
| Build           | Static scanning of build artifacts                                         |
| Release (Stage) | ZAP baseline scan in staging                                               |
| Deploy (Prod)   | Hardened Docker deploy to EC2, Nginx, HTTPS, ZAP active scan               |
| Run             | Periodic SAST & DAST scans, CloudWatch logging, SOC log analysis           |



## 🚀 Tech Stack & Tools
Frontend: Astro, TailwindCSS

Backend: Node.js (Express), JWT, OAuth, Helmet, rate limiting, input validation

Pipeline: GitHub Actions, Semgrep, TruffleHog, OWASP ZAP, Snyk / OWASP Dependency-Check

Cloud: AWS EC2, Nginx reverse proxy, ACM (HTTPS), CloudWatch Logs

Containerization: Docker

Threat Modeling: STRIDE, MITRE ATT&CK mapping


## 📜 Progress Tracker

| Phase   | Current Status                                |
| ------- | --------------------------------------------- |
| Plan    | ✅ Threat model draft in progress              |
| Code    | 🚧 In development (secure frontend + backend) |
| Test    |  To be integrated                           |
| Build   |  To be integrated                           |
| Release |  To be integrated                           |
| Deploy  |  To be implemented on AWS                   |
| Run     |  To be implemented                          |
