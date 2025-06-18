# 🚀 DevSecOps Roadmap Tracker

This document tracks my progress against the **Practical DevSecOps Engineer Roadmap** ([text](https://www.practical-devsecops.com/devsecops-roadmap/))
The goal is to progressively cover key areas of DevSecOps while building this **Resume & Portfolio Website** project.

---

## 🗺️ Roadmap Areas & Progress

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Prerequisites | Computer Systems Architecture | ✅ | Covered via software engineering background |
| Prerequisites | Network Architecture and Protocols | 🟡 In Progress | Will deepen with AWS deployments |
| Prerequisites | Windows Operating Systems | ✅ | Practicing with `portfolio-setup.ps1` |
| Prerequisites | Linux Operating Systems | 🟡 Planned | Will practice via EC2 hardening |
| Prerequisites | Application Security Practices | ✅ | OWASP Top 10 covered in Security Requirements |
| Prerequisites | OWASP Top 10 | ✅ | Being mitigated in API and Frontend design |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Understanding DevOps | DevOps Principles | ✅ | Building CI/CD-driven project |
| Understanding DevOps | Benefits of DevOps | ✅ | Documented in Project Goals |
| Understanding DevOps | CI/CD Pipeline | ✅ | GitHub Actions pipeline initialised |
| Understanding DevOps | Secure CI/CD Pipeline | 🟡 In Progress | SAST, Secrets, DAST planned in pipeline |
| Understanding DevOps | Blue/Green Deployment | ⬜️ Future | Optional stretch goal |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Tools of Trade | GitHub | ✅ | Main VCS and CI/CD platform |
| Tools of Trade | Docker | 🟡 Planned | Will dockerise frontend/backend |
| Tools of Trade | OWASP ZAP | 🟡 Planned | Will integrate for DAST |
| Tools of Trade | Ansible | ⬜️ Future | Optional for EC2 provisioning |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Secure SDLC | Threat Modeling | ✅ | Initial Threat Model committed |
| Secure SDLC | Static Analysis | 🟡 In Progress | Semgrep planned in CI |
| Secure SDLC | Dynamic Analysis | 🟡 Planned | OWASP ZAP in CI/CD |
| Secure SDLC | OS Hardening | ⬜️ Future | Planned during EC2 deploy |
| Secure SDLC | Web/App Hardening | 🟡 In Progress | Helmet, Rate Limiting, CSP planned |
| Secure SDLC | Security Monitoring | 🟡 Planned | CloudWatch Logs planned |
| Secure SDLC | DevSecOps Maturity Model | ⬜️ Future | Will document progress over time |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| SCA | Retire.js / Snyk / OWASP DC | 🟡 Planned | Will integrate in pipeline |
| SCA | Embedding SCA in CI/CD | 🟡 Planned | Same as above |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| SAST | Semgrep | 🟡 Planned | To be added in Phase 2 |
| SAST | Prevent Secrets Exposure | 🟡 Planned | TruffleHog / GitLeaks planned |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| DAST | OWASP ZAP | 🟡 Planned | Baseline & Active Scan in pipeline |
| DAST | Prevent Secrets Exposure | 🟡 Planned | Will integrate SAST + SCA checks |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Infrastructure as Code | Configuration Management (Ansible) | ⬜️ Future | Optional stretch goal |
| Infrastructure as Code | EC2 Hardening | ⬜️ Future | Planned during Deploy phase |

---

| Area | Sub-Topic | Status | Notes |
|------|-----------|--------|-------|
| Vulnerability Management | Vuln Reports → Defect Dojo optional | 🟡 In Progress | Storing in `vulnerability-reports/` folder |

---

## Legend

✅ Complete  
🟡 In Progress / Planned this phase  
⬜️ Future Phase  

---

# Summary

This roadmap is used to track my **learning and project progress** against key DevSecOps competencies.  
Each phase of this project (Plan → Code → Test → Build → Release → Deploy → Run) maps to this roadmap.

👉 **Live progress — will update as project evolves!**

---

# Next Steps

- Complete Phase 1 → Threat Model, Architecture Diagram, Security Requirements
- Start Phase 2 → Secure Code, Semgrep SAST, Basic CI checks
- Regularly update this tracker in `docs/` folder