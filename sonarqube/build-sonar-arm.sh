#!/bin/bash
git clone https://github.com/SonarSource/docker-sonarqube
cd docker-sonarqube/9/community
docker build -t sonarqube-arm .