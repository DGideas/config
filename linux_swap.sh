# Create Swapfile on Linux System
# Memory(RAM) is so expensive...
cd /mnt
# Create 16GiB of swap space
dd if=/dev/zero of=swapfile bs=1M count=16384
mkswap swapfile
swapon swapfile
# When you need use swapfile on every startup, write the line below into /etc/fstab (noinclude slash#)
# /mnt/swapfile none swap defaults 0 0
