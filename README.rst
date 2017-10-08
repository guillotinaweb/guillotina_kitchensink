Introduction
============

This repository is meant to be a demonstration of various guillotina packages.


To start:

    docker-compose -f docker-compose.yml run --rm --service-ports guillotina


Then, you can access guillotina running on port 8080.


Features
--------

- guillotina_dbusers: Store and manage users on the database
- guillotina_elasticsearch: Index on content in elasticsearch
- guillotina_swagger: Access site swagger definition at `http://localhost:8080/@docs`
- guillotina_rediscache: Cache db objects in redis
