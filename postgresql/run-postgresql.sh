docker run \
  --name postgresql-develop \
  --ulimit memlock=-1:-1 -it --rm=true --memory-swappiness=0 \
  -e POSTGRES_USER="developer" \
  -e POSTGRES_PASSWORD="dev123" \
  -e POSTGRES_DB="database-dev" \
  -p 5432:5432 \
  postgres:11.5