FROM node:18
EXPOSE 3000
RUN npm install -g nodemon
WORKDIR /user/src/myapp
COPY . /user/src/myapp
RUN npm  install
CMD ["npm", "start"]