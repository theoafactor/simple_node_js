FROM node:14-alpine3.16
RUN mkdir -p /home/simple_node_js
COPY . /home/simple_node_js
WORKDIR /home/simple_node_js
RUN npm install
EXPOSE 3000 
CMD ["node", "index.js"]    