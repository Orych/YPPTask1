@echo off
echo Запуск docker-compose...
docker-compose up -d
echo Контейнеры запущены!

echo Проверка запущенных контейнеров...
docker ps