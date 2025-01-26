# Use the official Nginx base image
FROM nginx:latest

# Copy the HTML file into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
