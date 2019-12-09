docker run \
  --name mongodb-no-pwd-dev \
  -p 27017:27017 \
  -p 28017:28017 \
  -e MONGODB_PASS="mongo-dev"
  -e AUTH=no \
  tutum/mongodb