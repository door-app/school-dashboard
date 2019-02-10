FROM node:8.11-alpine
WORKDIR /app
COPY . /app
RUN npm install -g @angular/cli@7.0.6 && npm install
EXPOSE 4200
