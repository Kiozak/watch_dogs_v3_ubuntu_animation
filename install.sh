sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/watch_dogs2/watch_dogs2.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
