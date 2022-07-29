#! /bin/bash
# touch /var/photo/html
# /usr/sbin/apache2ctl -D FOREGROUND
# git clone https://github.com/Karthicrajamo/First-commit.git /var/www/html
mv /var/photo/html /var/www/html
sed -i "s/short_open_tag = .*/short_open_tag = On/" /etc/php/8.1/apache2/php.ini
/usr/sbin/apache2ctl -D FOREGROUND
# /bin/bash