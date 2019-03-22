@echo off

docker build ^
        --tag pypi-deploy:0 ^
        --rm ^
        --compress ^
        .
docker system prune