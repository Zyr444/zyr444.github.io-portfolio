# Pake Nginx yang enteng
FROM nginx:alpine

# Copy file html buatan kamu ke dalem folder server Nginx
COPY index.html /usr/share/nginx/html/index.html

# Buka jalur port 80
EXPOSE 80
