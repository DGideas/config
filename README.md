# DGideas配置文件及一键脚本
## 配置虚拟内存(4G)
```bash
wget -qO- https://raw.githubusercontent.com/DGideas/config/master/linux_swap.sh | bash
```
### 配置虚拟内存(1G) - 适用于小型虚拟主机
```bash
wget -qO- https://raw.githubusercontent.com/DGideas/config/master/linux_swap_tiny.sh | bash
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

## .tmux.conf
```bash
wget https://github.com/DGideas/config/raw/master/.tmux.conf -O ~/.tmux.conf
```

## 一键DD
```bash
wget --no-check-certificate -qO InstallNET.sh 'https://moeclub.org/attachment/LinuxShell/InstallNET.sh' && bash InstallNET.sh -dd '{DD包网址}'
```
