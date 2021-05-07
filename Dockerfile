# Use Nginx image with Alpine tag
FROM nginx:alpine

#COPY config file to /etc/nginx/
COPY nginx.conf /etc/nginx/nginx.conf