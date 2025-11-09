FROM n8nio/n8n:1.40.0

# Environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=my_secure_password_123
ENV N8N_ENCRYPTION_KEY=my-32-character-encryption-key-1234
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-production.onrender.com

EXPOSE 5678

CMD ["n8n", "start"]
