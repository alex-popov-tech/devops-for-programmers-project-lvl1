FROM node:14.6

RUN npm install --global @nodosjs/cli@0.0.55

CMD ["nodos", "server", "-h", "0.0.0.0"]
