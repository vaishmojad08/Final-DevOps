# Use the official Nginx image from the Docker Hub
FROM nginx:alpine 

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . /usr/share/nginx/html 

# Expose port 80 to the outside world
EXPOSE 80 

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
