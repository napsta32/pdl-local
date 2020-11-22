#!/bin/bash

docker build -t pdl-local docker
docker run -v "${PWD}:/app" -it pdl-local bash -c "scrapy crawl proyecto >> scraping_proyecto.log.txt"