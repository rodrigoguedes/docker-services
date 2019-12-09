docker run \
  --name postgresql-persist-dev \
  --ulimit memlock=-1:-1 -it --rm=true --memory-swappiness=0 \
  -e POSTGRES_USER="developer" \
  -e POSTGRES_PASSWORD="dev123" \
  -e POSTGRES_DB="database-dev" \
  -v pgdata-dev:/var/lib/postgresql/data \
  -p 5432:5432 \
  postgres:11.5