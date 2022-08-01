FROM node:12
COPY node-app /node-app
WORKDIR /node-app
RUN npm install
CMD ["node", "/node-app/app.js"]