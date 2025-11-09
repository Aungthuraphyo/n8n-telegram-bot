# Use specific working version
FROM n8nio/n8n:1.32.2

# Minimal environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=password123
ENV N8N_ENCRYPTION_KEY=simple-32-char-key-for-n8n-test-1
ENV N8N_PROTOCOL=https

EXPOSE 5678

# Use shell form
CMD n8n start
