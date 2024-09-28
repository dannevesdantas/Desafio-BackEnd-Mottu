#!/bin/sh
curl -s -X PUT 'http://localhost:8085/v1/projects/desafio-backend-mottu/subscriptions/mysub' -H 'Content-Type: application/json' --data '{"topic":"projects/desafio-backend-mottu/topics/vehicle-registered","pushConfig":{"pushEndpoint":"http://desafio-mottu-consumer:8080/projects/desafio-backend-mottu/topics/vehicle-registered"}}'