docker run --rm -it -p 8080:80/tcp \
    --network network-olsoftware-challenge \
    -v "C:/GIT/olsoftware/olsoftware-nginx/conf.d:/etc/nginx/conf.d" \
    --name olsoftware-nginx \
    nginx:latest