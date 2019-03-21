@echo off

docker build ^
        --tag travis-encrypt:0 ^
        --rm ^
        --compress ^
        .
docker system prune