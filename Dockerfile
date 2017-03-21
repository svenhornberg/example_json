FROM node:onbuild
EXPOSE 3000

ENTRYPOINT json-server data.json

