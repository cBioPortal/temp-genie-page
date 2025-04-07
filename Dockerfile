# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the static page
EXPOSE 80