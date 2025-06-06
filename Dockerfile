# Use the official nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
