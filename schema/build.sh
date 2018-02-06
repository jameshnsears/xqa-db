cat schema.sql | docker exec -i $1 psql -U postgres
