# Use an official Nginx image to serve the HTML files
FROM nginx:latest

# Copy the app's HTML, CSS, and JavaScript files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 for the app
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
