#!/bin/bash
cd /tmp
wget https://github.com/gohugoio/hugo/releases/download/v0.76.2/hugo_0.76.2_Linux-64bit.tar.gz
tar -zxvf hugo_0.76.2_Linux-64bit.tar.gz 
sudo mv hugo /usr/local/bin/
hugo version 
