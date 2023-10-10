FROM node:8

COPY 2048-game/package*.json ./

RUN npm install

COPY 2048-game/game*.js .
COPY 2048-game/highscore*.js .
COPY 2048-game/index*.html .
COPY 2048-game/server*.js .
COPY 2048-game/style*.css .
COPY 2048-game/data*.txt .

CMD [ "node", "server.js" ] 