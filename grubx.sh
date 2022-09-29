#!/usr/bin/sh
echo "Script for changing grub background image"
echo "Should be executed as root!"
echo "Would suggest using png format!"
echo "Remember to copy the image to /usr/share/images/desktop-base/"
echo "Enter path of image"
read image
echo "GRUB_BACKGROUND=$image" >> /etc/default/grub
update-grub
