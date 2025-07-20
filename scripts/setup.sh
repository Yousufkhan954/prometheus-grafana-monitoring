#!/usr/bin/env bash
set -e

echo "🔧 Starting Monitoring Stack..."
docker-compose up -d

echo "✅ Stack running."
echo "→ Prometheus: http://localhost:9090"
echo "→ Grafana:    http://localhost:3000 (admin/admin)"
