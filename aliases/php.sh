#!/bin/bash

alias 'phpunit'='vendor/phpunit/phpunit/phpunit'
phpformat() {
    prettier "$@"*.php --write;
}
# Enable Twig
alias 'twigdebug'='drush state:set twig_debug 1 --input-format=integer;drush state:set twig_cache_disable 1 --input-format=integer;drush state:set disable_rendered_output_cache_bins 1 --input-format=integer;drush cache:rebuild'
