#!/bin/bash

# DirectAdmin hesapları dizinine git
cd /usr/local/directadmin/data/users

# Tüm kullanıcı hesapları için döngü
for user in *; do
    # Kullanıcıya ait tüm domainlerin listesini al
    for domain in `cat $user/domains.list`; do
        echo "Processing $domain for user $user"

        # private_html dizini varsa ve bir symlink değilse
        if [ -d "/home/$user/domains/$domain/private_html" ] && [ ! -L "/home/$user/domains/$domain/private_html" ]; then
            # Mevcut private_html dizinini yedekle
            mv /home/$user/domains/$domain/private_html /home/$user/domains/$domain/private_html_backup

            # public_html'e bir symlink oluştur
            ln -s /home/$user/domains/$domain/public_html /home/$user/domains/$domain/private_html
            echo "Symlink created for $domain"
        fi
    done
done
