FROM n8nio/n8n:latest

# Environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_secure_password_123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Expose port
EXPOSE 5678

# Use the correct start command
CMD ["n8n", "start"]
