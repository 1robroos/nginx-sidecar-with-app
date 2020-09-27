FROM nginx
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install curl -y
RUN rm -f /etc/nginx/conf.d/default.conf
COPY app.conf /etc/nginx/conf.d/app.conf
