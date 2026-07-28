FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g serve
EXPOSE 8000
CMD ["serve", "-s", ".", "-p", "8000"]
