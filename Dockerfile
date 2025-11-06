FROM n8nio/n8n:latest

# cleanup binary cache
RUN rm -rf /home/node/.n8n/.n8n_storage/* || true

CMD ["n8n", "start"]
