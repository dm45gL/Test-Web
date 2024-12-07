# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML, CSS, and JS files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80