docker build . -t 2048-game
docker run -p 49160:8080 -d 2048-game