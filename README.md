# xqa-db [![Build Status](https://travis-ci.org/jameshnsears/xqa-db.svg?branch=master)](https://travis-ci.org/jameshnsears/xqa-db) [![Coverage Status](https://coveralls.io/repos/github/jameshnsears/xqa-db/badge.svg?branch=master)](https://coveralls.io/github/jameshnsears/xqa-db?branch=master)
* PostgreSQL instance, used to store instrumentation.

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
