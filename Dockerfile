FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Copy your custom logo into the container
# COPY ./logo/custom-logo.png /usr/local/lib/node_modules/n8n/packages/editor-ui/public/logo.svg

# Optional: Copy workflows if you're using filesystem mode
# COPY ./workflows /home/node/.n8n/workflows
