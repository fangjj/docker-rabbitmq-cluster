TAG="3.7.0"

docker build -t fangjimjim/rabbitmq-base:$TAG base
docker build -t fangjimjim/rabbitmq-server:$TAG server
