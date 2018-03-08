#!/bin/bash

cd $(dirname "$0")

function doPatch() {
    patch -p0 --ignore-whitespace $2 < ./$1
}

doPatch 0001-Prevent-activation-emails.patch /var/www/discourse/app/mailers/user_notifications.rb
