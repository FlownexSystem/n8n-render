FROM ghcr.io/n8n-io/n8n:latest

# Render-এর জন্য ডিফল্ট পোর্ট এক্সপোজ করা
EXPOSE 10000

CMD ["n8n", "start"]
