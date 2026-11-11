# Use official Nginx Alpine image
FROM nginx:alpine

# Copy website files
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Configure container health monitoring
HEALTHCHECK --interval=30s --timeout=5s --start-period=10s --retries=3 \
    CMD wget -q --spider http://127.0.0.1/ || exit 1

# Document Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]