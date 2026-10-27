FROM nginx:alpine

# Copy static landing page files into Nginx public directory
COPY . /usr/share/nginx/html

# Expose custom port 1115
EXPOSE 1115

# Custom Nginx configuration listening on port 1115
RUN echo 'server { \
    listen 1115; \
    server_name localhost; \
    location / { \
        root /usr/share/nginx/html; \
        index index.html index.htm; \
        try_files $uri $uri/ /index.html; \
    } \
}' > /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
