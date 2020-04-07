FROM nginx:lastest
RUN sed -i 's/nginx/amal/g' /user/share/nginx/html/index.html
EXPOSE 80
