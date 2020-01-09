#!/bin/bash

alias 'pbm'='php bin/magento'
alias 'pbmcf'='php bin/magento cache:flush'
alias 'pbmsu'='php bin/magento setup:upgrade'
mg() {
    php bin/magento "$@";
}
mg1() {
    php7.1 bin/magento "$@";
}
mg2() {
    php7.2 bin/magento "$@";
}
comp() {
    php /usr/local/bin/composer "$@";
}
composer1() {
    php7.1 /usr/local/bin/composer "$@";
}
composer2() {
    php7.2 /usr/local/bin/composer "$@";
}
phpformat() {
    prettier "$@"*.php --write;
}
