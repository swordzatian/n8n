FROM n8nio/n8n:latest

# Копируем кастомные ноды (если нужно)
# COPY ./nodes /home/node/.n8n/nodes

EXPOSE 5678

CMD ["n8n", "start"]

Add Dockerfile for Render deployment
