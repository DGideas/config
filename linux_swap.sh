# Create Swapfile on Linux System(4G)
# wget -qO- https://raw.githubusercontent.com/DGideas/config/master/linux_swap.sh | bash
cd /mnt
# Create 4GiB of swap space
dd if=/dev/zero of=swapfile bs=1M count=4096
mkswap swapfile
chmod 0600 /mnt/swapfile
swapon swapfile
# When you need use swapfile on every startup, write the line below into /etc/fstab (noinclude slash#)
echo '/mnt/swapfile none swap defaults 0 0' >> /etc/fstab
