#!/bin/bash

docker compose -f ./docker-compose-lokitempo.yml \
  --env-file=.env --env-file=.env.override \
  up -d --force-recreate --remove-orphans

echo "OpenTelemetry Demo is running."
echo "Go to http://localhost:8080 for the demo UI."
echo "Go to http://localhost:8080/jaeger/ui for the Jaeger UI."
echo "Go to http://localhost:8080/grafana/ for the Grafana UI."
echo "Go to http://localhost:8080/loadgen/ for the Load Generator UI."
echo "Go to http://localhost:8080/feature/ to change feature flags."
