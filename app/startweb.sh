#!/bin/bash

if [ "$color" == "green" ]
then
	cp green.html /var/www/html/index.html
        httpd -DFOREGROUND

elif [ "$color" == "yellow" ]
then
	cp yellow.html /var/www/html/index.html
        httpd -DFOREGROUND

elif [ "$color" == "blue" ]
then
	cp blue.html /var/www/html/index.html
        httpd -DFOREGROUND

else
	cp mistake.html /var/www/html/index/html
	httpd -DFOREGROUND

fi
