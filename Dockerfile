FROM node:22-alpine AS builder

WORKDIR /app

COPY . .
RUN npm install
RUN npm run build

COPY . .

FROM node:22-alpine

WORKDIR /app

COPY --from=builder /app/build build/
COPY --from=builder /app/node_modules node_modules/
COPY --from=builder /app .

EXPOSE 3000
ENV NODE_ENV=production
CMD [ "node", "build" ]
