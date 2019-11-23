FROM node

RUN ["npm", "install", "-g", "@vue/cli", "@vue/cli-service-global"]
RUN ["vue", "--version"]

RUN ["mkdir", "/vue/"]
WORKDIR vue

CMD ["npm", "run", "serve"]