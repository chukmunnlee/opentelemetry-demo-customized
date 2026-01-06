#!/bin/bash

docker compose -f ./docker-compose-lokitempo.yml \
  down --remove-orphans --volumes

