FROM node:7.9
RUN curl -o- -L https://yarnpkg.com/install.sh | bash \
    && yarn global add nodemon --prefix /usr/local \
    && yarn global add express-generator --prefix /usr/local \
    && yarn global add typescript --prefix /usr/local \
    && yarn global add typings --prefix /usr/local \
    && yarn global add ava --prefix /usr/local
