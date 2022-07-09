#!/bin/bash

# windows 下 先安装 wsl2

# wsl2 下安装 docker

# 安装 git go  并设置 go proxy

# 配置 wsl 代理功能,让 wsl 可正常下载相关依赖

# fyne-cross 需要跑在 docker 容器中,需要 容器能访问宿主机网络

# https://blog.51cto.com/u_15127515/4392846  修改 Dockefile

# https://blog.51cto.com/u_15127659/4897634   配置wsl 代理

# https://zhuanlan.zhihu.com/p/427589367  docker 容器代理,未生效

# 1) 安装go https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
# rm -rf /usr/local/go && tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz
# export PATH=$PATH:/usr/local/go/bin
# 2) 处理 fyne 依赖 sudo apt-get install golang gcc libgl1-mesa-dev xorg-dev

# install fyne-cross
go get github.com/fyne-io/fyne-cross

sudo /home/wanna/go/bin/fyne-cross windows -arch=*