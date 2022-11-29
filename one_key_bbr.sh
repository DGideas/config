# wget -qO- https://raw.githubusercontent.com/DGideas/config/master/one_key_bbr.sh | bash
echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
echo "net.ipv4.tcp_notsent_lowat=16384" >> /etc/sysctl.conf
sysctl -p
lsmod | grep bbr
