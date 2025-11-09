FROM n8nio/n8n:latest

# Environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=aungthuraphyo2020@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=Aung159532@
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://your-n8n-app.onrender.com

EXPOSE 5678

CMD ["n8n", "start"]