# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file into the default nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server (CMD is already defined in base image, no need to override)
