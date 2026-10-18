<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0d1117,50:0f3d3e,100:00c896&height=190&section=header&text=Harsh%20Gulhane&fontSize=50&fontColor=ffffff&fontAlignY=36&desc=Senior%20SRE%20%C2%B7%20Infrastructure%20Security&descAlignY=58&descSize=18" width="100%" alt="Harsh Gulhane, Senior SRE and Infrastructure Security" />
</p>

<p align="center">
  <a href="https://github.com/DenverCoder1/readme-typing-svg">
    <img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=500&size=20&pause=1000&color=00C896&center=true&vCenter=true&width=680&lines=%24+whoami+%E2%86%92+Senior+SRE+%2F+Cybersecurity+%40+KOMOJU;8%2B+years+securing+AWS+payment+infrastructure;Zero+trust.+Least+privilege.+Always+observable.;CKA+%C2%B7+CKAD+%C2%B7+CKS+%C2%B7+AWS+SAP+%C2%B7+ISC2+CC" alt="Typing intro" />
  </a>
</p>

<p align="center">
  <a href="https://www.linkedin.com/in/harshgulhane"><img src="https://img.shields.io/badge/LinkedIn-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHJlY3Qgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0IiByeD0iNCIgZmlsbD0iIzAwYzg5NiIvPjx0ZXh0IHg9IjEyIiB5PSIxOCIgdGV4dC1hbmNob3I9Im1pZGRsZSIgZm9udC1mYW1pbHk9IkFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmIiBmb250LXdlaWdodD0iNzAwIiBmb250LXNpemU9IjE1IiBmaWxsPSIjMGQxMTE3Ij5pbjwvdGV4dD48L3N2Zz4%3D" alt="LinkedIn" /></a>
  <a href="https://harshgulhane.com"><img src="https://img.shields.io/badge/harshgulhane.com-0d1117?style=for-the-badge&logo=firefoxbrowser&logoColor=00c896" alt="Website" /></a>
  <a href="mailto:harshgulhane@gmail.com"><img src="https://img.shields.io/badge/Email-0d1117?style=for-the-badge&logo=gmail&logoColor=00c896" alt="Email" /></a>
  <img src="https://hits.sh/github.com/harsh-gulhane.svg?style=for-the-badge&label=PROFILE%20VIEWS&color=0d1117&labelColor=0d1117&logo=github&logoColor=00c896" alt="Profile views" />
</p>

---

### `$ kubectl describe engineer harsh`

```yaml
apiVersion: v1
kind: Engineer
metadata:
  name: harsh-gulhane
  namespace: sre-security
  labels:
    role: senior-sre-cybersecurity
    company: komoju              # payments, PCI-DSS
    location: tokyo-japan
    experience: 8y+
spec:
  focus:
    - securing and scaling AWS payment infrastructure
    - zero-trust access, least privilege, secrets management
    - IaC with guardrails: Terraform, Atlantis, policy-as-code scanning
    - GitOps platforms on EKS with ArgoCD
    - SIEM detection, multi-region disaster recovery
  securityContext:
    runAsNonRoot: true
    allowPrivilegeEscalation: false
    readOnlyRootFilesystem: true
  certifications: [CKA, CKAD, CKS, AWS-SAP, AWS-SAA, ISC2-CC, Terraform-Associate]
status:
  uptime: "99.99%"
  onCall: true
```

### 🛡️ `$ ./posture-check --target harsh`

```diff
+ [PASS] Zero trust: 200+ repo GitHub org behind a Tailscale allowlist
+ [PASS] IaC scanning on every PR: Trivy + an AI agent enforcing custom Terraform policy
+ [PASS] Secrets: hardcoded creds moved to AWS Secrets Manager, .env files gone org-wide
+ [PASS] Edge: WAF + JA3 fingerprinting stopped a live attack, 0 payment impact
+ [PASS] Compliance: bootstrapped PCI-DSS card infra, FedRAMP Moderate on AWS GovCloud
+ [PASS] Resilience: multi-region DR for all production, proven by a live failover
+ [PASS] Scale: EKS clusters serving 800K requests/min
- [WARN] coffee_level: critical (on-call week)
```

### 🪪 Certifications

<p>
  <img src="https://img.shields.io/badge/CKA-0d1117?style=for-the-badge&logo=kubernetes&logoColor=00c896" alt="Certified Kubernetes Administrator" />
  <img src="https://img.shields.io/badge/CKAD-0d1117?style=for-the-badge&logo=kubernetes&logoColor=00c896" alt="Certified Kubernetes Application Developer" />
  <img src="https://img.shields.io/badge/CKS-0d1117?style=for-the-badge&logo=kubernetes&logoColor=00c896" alt="Certified Kubernetes Security Specialist" />
  <img src="https://img.shields.io/badge/AWS_Solutions_Architect_Pro-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS Certified Solutions Architect, Professional" />
  <img src="https://img.shields.io/badge/AWS_Solutions_Architect_Associate-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS Certified Solutions Architect, Associate" />
  <img src="https://img.shields.io/badge/ISC2_CC-0d1117?style=for-the-badge&logo=isc2&logoColor=00c896" alt="ISC2 Certified in Cybersecurity" />
  <img src="https://img.shields.io/badge/Terraform_Associate-0d1117?style=for-the-badge&logo=terraform&logoColor=00c896" alt="HashiCorp Certified Terraform Associate" />
</p>

### 🧰 Toolbox

**Cloud, platform & languages**

<p>
  <img src="https://skillicons.dev/icons?i=aws,kubernetes,terraform,docker,linux,githubactions,jenkins,ansible,prometheus,grafana,elasticsearch,go,py,bash&theme=dark" alt="AWS, Kubernetes, Terraform, Docker, Linux, GitHub Actions, Jenkins, Ansible, Prometheus, Grafana, Elasticsearch, Go, Python, Bash" />
</p>

**Security & compliance**

<p>
  <img src="https://img.shields.io/badge/GuardDuty-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS GuardDuty" />
  <img src="https://img.shields.io/badge/Security_Hub-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS Security Hub" />
  <img src="https://img.shields.io/badge/WAF_%2B_JA3-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS WAF with JA3 fingerprinting" />
  <img src="https://img.shields.io/badge/Secrets_Manager-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="AWS Secrets Manager" />
  <img src="https://img.shields.io/badge/Datadog_SIEM-0d1117?style=for-the-badge&logo=datadog&logoColor=00c896" alt="Datadog SIEM" />
  <img src="https://img.shields.io/badge/Trivy-0d1117?style=for-the-badge&logo=trivy&logoColor=00c896" alt="Trivy" />
  <img src="https://img.shields.io/badge/Checkov-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="Checkov" />
  <img src="https://img.shields.io/badge/OPA-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="Open Policy Agent" />
  <img src="https://img.shields.io/badge/Tailscale-0d1117?style=for-the-badge&logo=tailscale&logoColor=00c896" alt="Tailscale" />
  <img src="https://img.shields.io/badge/CrowdStrike-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="CrowdStrike" />
  <img src="https://img.shields.io/badge/Vault-0d1117?style=for-the-badge&logo=vault&logoColor=00c896" alt="HashiCorp Vault" />
  <img src="https://img.shields.io/badge/PCI--DSS-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="PCI-DSS" />
  <img src="https://img.shields.io/badge/FedRAMP-0d1117?style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI%2BPHBhdGggZmlsbD0iIzAwYzg5NiIgZD0iTTEyIDEgMyA1djZjMCA1LjU1IDMuODQgMTAuNzQgOSAxMiA1LjE2LTEuMjYgOS02LjQ1IDktMTJWNWwtOS00em0tMSAxNS00LTQgMS40MS0xLjQxTDExIDEzLjE3bDUuNTktNS41OUwxOCA5bC03IDd6Ii8%2BPC9zdmc%2B" alt="FedRAMP" />
</p>

**Kubernetes platform**

<p>
  <img src="https://img.shields.io/badge/EKS-0d1117?style=for-the-badge&logo=kubernetes&logoColor=00c896" alt="Amazon EKS" />
  <img src="https://img.shields.io/badge/ArgoCD_GitOps-0d1117?style=for-the-badge&logo=argo&logoColor=00c896" alt="ArgoCD" />
  <img src="https://img.shields.io/badge/Istio-0d1117?style=for-the-badge&logo=istio&logoColor=00c896" alt="Istio" />
  <img src="https://img.shields.io/badge/Cluster_Hardening-0d1117?style=for-the-badge&logo=kubernetes&logoColor=00c896" alt="Cluster hardening" />
</p>

### 🧭 `$ git log --oneline career`

```text
a7f3c21 (HEAD) Senior SRE / Cybersecurity  KOMOJU, Tokyo       2024 → now
9e4b0d8        Senior SRE                  PayPay, Tokyo       2022 → 2024
5c21fa3        Senior SRE (SE 3)           Juniper, India      2021 → 2022
3b8e917        DevOps Cloud Engineer       Deloitte, India     2020 → 2021
1d04c6e        Site Reliability Engineer   Amdocs, India       2017 → 2020
0000001 (init) B.Tech IT, RCOEM · MBA Business Analytics, BITS Pilani
```

🏆 **Recognition:** Unsung Hero Award, KOMOJU (2025) · Rockstar Award, PayPay (2023) for bootstrapping PayPay Card infrastructure · FedRAMP audit recognition, Juniper (2022) · Outstanding Performance, Deloitte (2021) · Python Hackathon winner, Amdocs (2019)

### 🚀 Featured projects

<p align="center">
  <a href="https://github.com/harsh-gulhane/logicam-tuner">
    <img src="https://github-readme-stats.vercel.app/api/pin/?username=harsh-gulhane&repo=logicam-tuner&bg_color=0d1117&title_color=00c896&icon_color=00c896&text_color=c9d1d9&hide_border=true" alt="logicam-tuner" />
  </a>
  <a href="https://github.com/harsh-gulhane/datadog-mcp-server">
    <img src="https://github-readme-stats.vercel.app/api/pin/?username=harsh-gulhane&repo=datadog-mcp-server&bg_color=0d1117&title_color=00c896&icon_color=00c896&text_color=c9d1d9&hide_border=true" alt="datadog-mcp-server" />
  </a>
</p>

- 🔐 **[harshgulhane.com](https://harshgulhane.com)**: a self-hosted security toolkit (Go, Docker, Cloudflare Tunnel) with website security checks and threat dashboards. *Coming soon.*

### 📊 Telemetry

<p align="center">
  <img src="https://github-readme-stats.vercel.app/api?username=harsh-gulhane&show_icons=true&include_all_commits=true&count_private=true&bg_color=0d1117&title_color=00c896&icon_color=00c896&text_color=c9d1d9&hide_border=true" height="165" alt="GitHub stats" />
  <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=harsh-gulhane&layout=compact&bg_color=0d1117&title_color=00c896&text_color=c9d1d9&hide_border=true" height="165" alt="Top languages" />
</p>

<p align="center">
  <img src="https://streak-stats.demolab.com?user=harsh-gulhane&background=0d1117&ring=00c896&fire=00c896&currStreakLabel=00c896&sideLabels=c9d1d9&dates=8b949e&currStreakNum=ffffff&sideNums=ffffff&stroke=30363d&hide_border=true" alt="Contribution streak" />
</p>

<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/harsh-gulhane/harsh-gulhane/output/github-snake-dark.svg" />
    <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/harsh-gulhane/harsh-gulhane/output/github-snake.svg" />
    <img alt="Contribution graph eaten by a snake" src="https://raw.githubusercontent.com/harsh-gulhane/harsh-gulhane/output/github-snake-dark.svg" />
  </picture>
</p>

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:00c896,50:0f3d3e,100:0d1117&height=110&section=footer" width="100%" alt="" />
</p>
