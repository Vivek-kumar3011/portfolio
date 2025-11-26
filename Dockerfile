# Use a lightweight, stable Nginx image
FROM nginx:stable-alpine
# Copy your entire portfolio directory to the Nginx web root
COPY . /usr/share/nginx/html
# Nginx runs on port 80 by default
EXPOSE 80
# Command to run Nginx
CMD ["nginx", "-g", "daemon off;"]