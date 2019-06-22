FROM kylev/hubot:latest
COPY external-scripts.json external-scripts.json
RUN npm install hubot-grafana --save
