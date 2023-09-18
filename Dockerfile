FROM nginx

LABEL Name="Shubham"
LABEL Email="shubhamkashab@gmail.com"

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80
CMD [ "nginx" , "-g" , "daemon off;" ]


