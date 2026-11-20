#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

cd "$ROOT/docker"

if [[ ! -f .env ]]; then
    echo "[-] Missing docker/.env"
    echo "Copy .env.example to .env and configure it."
    exit 1
fi

echo "[+] Starting Elasticsearch and Kibana..."

docker compose up -d

echo "[+] Current container status:"
docker compose ps
