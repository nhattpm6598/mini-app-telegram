# Sử dụng image Nginx cơ bản
FROM nginx:alpine

# Copy file index.html vào thư mục phục vụ web của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
