#!/bin/sh
set -e

# 启动 php-fpm 后台运行
php-fpm &
# 启动 nginx 前台运行（防止容器退出）
nginx -g "daemon off;"
