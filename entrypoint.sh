#!/bin/bash

cd /bot
curl -sS https://getcomposer.org/installer | php -- install --no-interaction
php composer.phar update
php bot.php
