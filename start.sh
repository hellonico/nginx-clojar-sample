 docker run -p 8000:80 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -v $(pwd)/html:/usr/share/nginx/html:ro -d nginx