FROM nginx
RUN apt-get update && \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    apt install -y unzip  && \
    apt install -y procps  && \
    unzip awscliv2.zip
RUN ./aws/install
RUN rm -f /etc/nginx/conf.d/default.conf
ADD nginx-docker-entrypoint.sh /
ENTRYPOINT ["/nginx-docker-entrypoint.sh"]
