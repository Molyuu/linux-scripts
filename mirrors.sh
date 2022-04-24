#!/bin/bash

echo this script will help you to change your mirror on arch linux!
echo do you want to delete your original mirrorlist? Type Y or N!
read -p "Type Y or N:  " change_repo
if [$change_repo="Y"]; then
	echo $WDNMD > /etc/pacman.d/mirrorlist
else
	echo you didnt choose to delete your original mirrorlist!


read -p "Which REPO you want?(You can choose bfsu" repo
if [$repo="bfsu"]; then
	echo 'Server=https://mirrors.bfsu.edu.cn/archlinux/$repo/os/$arch' > /etc/pacman.d/mirrorlist;


