# Use official Nginx image
FROM nginx:latest

# Copy custom HTML file into Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx runs automatically with default CMD