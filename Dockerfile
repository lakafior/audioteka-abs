FROM node:lts-alpine AS build
WORKDIR /app
COPY package.json server.js ./
RUN npm install && npm run build

FROM node:lts-alpine
WORKDIR /app
COPY --from=build /app/dist/server.js ./
EXPOSE 3001
CMD ["node", "server.js"]
