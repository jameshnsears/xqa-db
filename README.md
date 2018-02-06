# xqa-db [![Build Status](https://travis-ci.org/jameshnsears/xqa-db.svg?branch=master)](https://travis-ci.org/jameshnsears/xqa-db) [![Coverage Status](https://coveralls.io/repos/github/jameshnsears/xqa-db/badge.svg?branch=master)](https://coveralls.io/github/jameshnsears/xqa-db?branch=master)
* a PostgreSQL instance, used to aggregate logging.

## 1. Build
* docker-compose -p "dev" build --force-rm

## 2. Bring up
* docker-compose -p "dev" up -d

## 3. Test
### 3.1. psql
* docker ps
* docker exec -it <container id>  bash
* psql -h localhost -p 5432 -U xqa -d xqa

### 3.2. PGAdmin 4: CentOS 7
* sudo yum install https://download.postgresql.org/pub/repos/yum/10/redhat/rhel-7-x86_64/pgdg-centos10-10-2.noarch.rpm
* sudo yum install pgadmin4-v2-web
* sudo /usr/bin/python2.7 /usr/lib/python2.7/site-packages/pgadmin4-web/pgAdmin4.py
    * postgres/mysecretpassword
* http://127.0.0.1:5050/login

## 4. Teardown
* docker-compose -p "dev" down -v
