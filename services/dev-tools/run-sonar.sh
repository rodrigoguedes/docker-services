sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096

docker run \
  --name sonar-dev \
  -p 9000:9000 \
  sonarqube