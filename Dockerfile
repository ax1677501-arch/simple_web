# Use the official lightweight Nginx web server image
FROM nginx:alpine

# Copy your custom HTML file and rename it to index.html for Nginx
COPY simple_web.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
