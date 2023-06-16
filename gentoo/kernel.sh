# backup
rm -rf /lib/modules/6.1.31-gentoo-bak
mv /lib/modules/6.1.31-gentoo /lib/modules/6.1.31-gentoo-bak
rm -rf /root/success/*
mv /boot/config-6.1.31-gentoo /root/success/config-6.1.31-gentoo
mv /boot/initramfs-6.1.31-gentoo.img /root/success/initramfs-6.1.31-gentoo.img
mv /boot/System.map-6.1.31-gentoo /root/success/System.map-6.1.31-gentoo
mv /boot/vmlinuz-6.1.31-gentoo /root/success/vmlinuz-6.1.31-gentoo
mv /boot/grub/grub.cfg /root/success/grub.cfg

# install
make modules_install
make install
dracut --kver=6.1.31-gentoo
grub-mkconfig -o /boot/grub/grub.cfg

# restore
rm -rf /lib/modules/6.1.31-gentoo
rm /boot/config-6.1.31-gentoo
rm /boot/initramfs-6.1.31-gentoo.img
rm /boot/System.map-6.1.31-gentoo
rm /boot/vmlinuz-6.1.31-gentoo
rm /boot/grub/grub.cfg
cp -R /lib/modules/6.1.31-gentoo-bak /lib/modules/6.1.31-gentoo
cp /root/success/config-6.1.31-gentoo /boot/config-6.1.31-gentoo
cp /root/success/initramfs-6.1.31-gentoo.img /boot/initramfs-6.1.31-gentoo.img
cp /root/success/System.map-6.1.31-gentoo /boot/System.map-6.1.31-gentoo
cp /root/success/vmlinuz-6.1.31-gentoo /boot/vmlinuz-6.1.31-gentoo
cp /root/success/grub.cfg /boot/grub/grub.cfg

