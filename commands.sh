#!/usr/bin/env bash
set -ex
set -o pipefail

init() {
  composer init
}

install() {
  composer install
}

up() {
  composer update
}

test() {
  install
  up
  a
  php tests/test.php
}

a() {
  #  https://stackoverflow.com/a/40706084/1024794
  composer dump-autoload
}

"$@"
