FROM node:9-alpine
COPY quickstart.sh /
COPY index.js /
COPY package.json /
RUN npm install
RUN echo "sabeur"
CMD ["node" ,"index.js"]