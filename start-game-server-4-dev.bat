
docker-compose -f ./docker-compose/docker-compose-java-stack.yml pull
docker-compose -f ./docker-compose/docker-compose-java-stack.yml up -d
docker-compose -f ./docker-compose/docker-compose.game-server.yml up -d sudopixel-game-server_db
