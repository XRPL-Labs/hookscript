# syntax=docker/dockerfile:1

FROM node:16

# ENV NODE_ENV=production
WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]
RUN npm install

COPY . .

RUN <<EOF
npm run build
# npm test
# cd lib/loader
# npm run build
# npm test
# cd ../rtrace
# npm run build
# npm test
# cd ../..
EOF