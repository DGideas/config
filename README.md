# DGideas配置文件及一键脚本
## 配置虚拟内存(2G)
```bash
wget -qO- https://raw.githubusercontent.com/DGideas/config/master/linux_swap.sh | bash
```

## 新系统一键BBR
```bash
wget -qO- https://raw.githubusercontent.com/DGideas/config/master/one_key_bbr.sh | bash
```

## 删除阿里云云盾
```bash
wget -qO- https://raw.githubusercontent.com/DGideas/config/master/uninstall_aliyun.sh | bash
```

## .vimrc
```bash
wget https://github.com/DGideas/config/raw/master/.vimrc -O ~/.vimrc
```

## .bashrc
```bash
wget https://github.com/DGideas/config/raw/master/.bashrc -O ~/.bashrc
```

## 一键DD
```bash
wget --no-check-certificate -qO InstallNET.sh 'https://moeclub.org/attachment/LinuxShell/InstallNET.sh' && bash InstallNET.sh -dd '{DD包网址}'
```
