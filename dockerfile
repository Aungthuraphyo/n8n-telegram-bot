# Use official n8n image from Docker Hub
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /data

# Copy environment files if any
COPY . .

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
