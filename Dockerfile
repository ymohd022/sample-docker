# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the static files into the Nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Nginx starts automatically when the container runs
