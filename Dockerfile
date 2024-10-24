# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the contents of the current directory (your HTML, CSS, JS) to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

