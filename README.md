# xqa-db [![Build Status](https://travis-ci.org/jameshnsears/xqa-db.svg?branch=master)](https://travis-ci.org/jameshnsears/xqa-db) [![Coverage Status](https://coveralls.io/repos/github/jameshnsears/xqa-db/badge.svg?branch=master)](https://coveralls.io/github/jameshnsears/xqa-db?branch=master)
* PostgreSQL instance, used to store instrumentation.

## 1. Build
* docker-compose -p "dev" build --force-rm

## 2. Bring up
* docker-compose -p "dev" up -d

## 3. Test
* docker ps
* docker exec -it dev_xqa-db_1  bash
* psql -h localhost -p 5432 -U xqa -d xqa

## 4. Teardown
* docker-compose -p "dev" down -v
