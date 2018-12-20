# xqa-db [![Build Status](https://travis-ci.org/jameshnsears/xqa-db.svg?branch=master)](https://travis-ci.org/jameshnsears/xqa-db)
* PostgreSQL.

## 1. Build
* docker-compose build --force-rm

## 2. Bring up
* docker-compose up -d

## 3. Test
* docker exec -it xqa-db bash
* psql -h localhost -p 5432 -U xqa -d xqa
* select * from events;

## 4. Teardown
* docker-compose down -v
