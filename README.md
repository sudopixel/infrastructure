# infrastructure

## Java Stack

Start:

```
docker-compose -f ./docker-compose/docker-compose-java-stack.yml pull
docker-compose -f ./docker-compose/docker-compose-java-stack.yml up -d
```

## Game Server

Start all:

```
docker-compose -f ./docker-compose/docker-compose.game-server.yml pull
docker-compose -f ./docker-compose/docker-compose.game-server.yml up -d
```

Start db only:

```
docker-compose -f ./docker-compose/docker-compose.game-server.yml up -d sudoku_game_server_db
```

Stop all:
```
docker-compose -f ./docker-compose/docker-compose.game-server.yml down
```