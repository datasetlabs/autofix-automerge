FROM node:20.10-alpine
LABEL org.opencontainers.image.source=https://github.com/datasetlabs/autofix-automerge
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci --omit=dev --ignore-scripts
COPY index.js ./
CMD ["node", "index.js"]
