@echo off
echo Building Docker image...
docker build -t 2048-game .

echo Running first container on port 8080...
docker run -d -p 8080:8080 --name game1 2048-game

echo Running second container on port 8081...
docker run -d -p 8081:8080 --name game2 2048-game

echo Showing running containers...
docker ps
