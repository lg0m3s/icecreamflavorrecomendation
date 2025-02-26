# Use an official Nginx image
FROM nginx:alpine

# Copy your index.html to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to make the application accessible
EXPOSE 80