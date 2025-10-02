FROM n8nio/n8n:latest

COPY Telegram-Bot.json /home/node/.n8n/workflows/Telegram-Bot.json

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start"]
