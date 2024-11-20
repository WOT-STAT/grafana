docker compose -p grafana down;
docker compose -p grafana -f docker-compose.yaml up --build -d --remove-orphans;
