#!/bin/bash

alias 'phpunit'='vendor/phpunit/phpunit/phpunit'
phpformat() {
    prettier "$@"*.php --write;
}
