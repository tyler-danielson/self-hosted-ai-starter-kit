# Pull official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Optional: Copy in workflows if using filesystem mode (make sure workflows/ exists)
# COPY ./workflows /home/node/.n8n/workflows

# Ensure correct permissions
# RUN chown -R node:node /home/node/.n8n

# Base image already handles startup
