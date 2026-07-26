FROM node:22-alpine AS build
WORKDIR /app
COPY package.json server.js ./
RUN npm install && npm run build

FROM node:22-alpine
WORKDIR /app
COPY --from=build /app/dist/server.js ./
EXPOSE 3001
CMD ["node", "server.js"]
