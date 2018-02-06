docker exec dev_xqa-db_1 pg_dumpall -U postgres -g > role.sql
docker exec dev_xqa-db_1 pg_dump -U xqa -s xqa > xqa.sql
