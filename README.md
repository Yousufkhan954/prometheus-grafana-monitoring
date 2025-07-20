# 📊 Linux Server Monitoring with Prometheus & Grafana

A complete monitoring stack for Linux servers using **Prometheus**, **Grafana**, and **Node Exporter**.

## 🚀 Quick Start

```bash
git clone https://github.com/your-username/prometheus-grafana-monitoring.git
cd prometheus-grafana-monitoring
./scripts/setup.sh
```

Access:
- Grafana → `http://localhost:3000` (admin/admin)
- Prometheus → `http://localhost:9090`

## 🛠️ Stack Components
- **Prometheus**: Scrape metrics & evaluate alert rules
- **Grafana**: Visualize data with pre-configured dashboards
- **Node Exporter**: System metric exporter
- **Docker Compose**: Easy container orchestration
- **Bash**: Setup automation

## 📊 Monitoring Highlights
- Real-time and historical CPU, memory, disk usage charts
- Alert for high CPU usage (>80% for 1 min)
- Rx/Tx disk I/O visualizations

---

## 📂 Setup Files

- `prometheus/prometheus.yml`: Prometheus config
- `alert_rules/alert.rules.yml`: CPU alert rule
- `grafana/provisioning/`: Datasource & dashboard provisioning
- `scripts/setup.sh`: Bring up the stack


