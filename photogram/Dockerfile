FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /var/photo
RUN apt update 
RUN apt upgrade -y
RUN apt install nano
RUN apt install apache2 -y
RUN apt install php -y
RUN apt install git -y
RUN apt install -y php libapache2-mod-php php-mysql php-mysqli
RUN apt install mysql-server -y
# RUN systemctl start mysql.service
RUN rm /var/www/html/index.html
RUN rmdir /var/www/html

# COPY ./html/ /var/www/html/
COPY ./data/ .
# VOLUME ["/var/www/html"]
CMD /var/photo/sel.sh