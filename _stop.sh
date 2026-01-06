#!/bin/bash

docker compose -f ./docker-compose-lokitempo.yml \
  down -d --remove-orphans --volumes

