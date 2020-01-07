mount /dev/sdb1 /mnt
tar -cvpzf /mnt/bak.tgz --exclude=/proc --exclude=/lost+found --exclude=/tmp --exclude=/sys --exclude=/media /
