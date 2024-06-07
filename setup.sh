#!/bin/bash

# setup vim theme and configuration
cd ~
gh repo clone cocopon/iceberg.vim
mkdir .vim
mv iceberg.vim/colors .vim/
rm -rf iceberg.vim
