FROM ghcr.io/n8n-io/n8n:latest

ENV N8N_USER_FOLDER=/data/.n8n
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

USER root
RUN mkdir -p /data/.n8n && chown -R node:node /data && chmod -R 700 /data

USER node
WORKDIR /data

CMD ["start"]
