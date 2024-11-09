# Start from the official NGINX image
FROM nginx:latest

# Copy application files to the NGINX default HTML location
COPY index.html /usr/share/nginx/html/index.html
COPY index.js /usr/share/nginx/html/index.js
COPY style.css /usr/share/nginx/html/style.css
