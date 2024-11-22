FROM node:16
WORKDIR /app
COPY . .
RUN npm i
ARG NODE_ENV
ENV NODE_ENV=${NODE_ENV}
EXPOSE 8000
CMD ["npm","start"]