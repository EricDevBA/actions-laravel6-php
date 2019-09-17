#!/bin/sh

cp .env.exemaple .env
php artisan cache:clear
php artisan config:clear
php artisan key:generate
