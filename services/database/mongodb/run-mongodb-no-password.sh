docker run \
  --name mongodb-pwd-dev \
  -p 27017:27017 \
  -p 28017:28017 \
  -e AUTH=no \
  tutum/mongodb