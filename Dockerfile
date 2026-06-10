FROM docker.n8n.io/n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=igreja2024
ENV N8N_PROTOCOL=https
ENV N8N_HOST=chatbot-igreja.onrender.com
ENV WEBHOOK_URL=https://chatbot-igreja.onrender.com

EXPOSE 5678

CMD ["n8n", "start"]
