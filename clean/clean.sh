# network
# show
nmcli c
# NAME                UUID                                  TYPE      DEVICE          
# Wired connection 2  650951bc-cf5a-3ff5-89db-4957ce930757  ethernet  enx72628438f7eb 
# docker0             746c068f-74b6-4855-99f6-1c124b9e48df  bridge    docker0         
# Wired connection 1  7441e4d0-968c-3350-8f7a-576b3d9b8318  ethernet  --
# clean
nmcli c del 650951bc-cf5a-3ff5-89db-4957ce930757

# usb
# show
dmesg | grep usb
# clean
dmesg -c
rm -rf /var/log/dmesg.1.gz
echo > /var/log/dmesg
echo > /var/log/dmesg.0

# log
# show
journalctl --disk-usage
# clean
journalctl --vacuum-time=1d
journalctl --vacuum-size=32M

# bash
history -c
