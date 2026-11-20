# soc-lab
SOC lab setup, includes whole process of setting up Elasticsearch + Elastic Agent + Kibana on a Windows 11 Virtual Machine

---

```
soc-lab/
│
├── README.md
│
├── docker/
│   ├── docker-compose.yml
│   └── .env.example
│
├── scripts/
│   ├── 01-setup-fleet.sh
│   └── 02-health-check.sh
│
├── fleet/
│   └── certificates/
│
├── windows/
│   ├── install-elastic-agent.ps1
│   ├── agent-status.ps1
│   ├── agent-start.ps1
│   ├── agent-stop.ps1
│   └── install-sysmon.ps1
│
└──  detections/
    └── README.md

```

---

# Setup

### docker compose



- Added Docker Compose 

