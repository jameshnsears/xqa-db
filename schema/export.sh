docker exec xqa-db pg_dumpall -U postgres -g > role.sql
docker exec xqa-db pg_dump -U xqa -s xqa > xqa.sql
