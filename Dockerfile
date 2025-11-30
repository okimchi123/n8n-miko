FROM n8nio/n8n:latest

# Railway uses $PORT, so pass it to n8n
ENV N8N_PORT=${PORT}
ENV N8N_HOST=0.0.0.0

# Working directory for n8n data
WORKDIR /data

CMD ["n8n"]
