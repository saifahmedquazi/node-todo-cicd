FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 80000
CMD ["node","app.js"]
