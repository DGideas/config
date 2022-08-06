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

## 删除腾讯云监控
```bash
/usr/local/qcloud/stargate/admin/uninstall.sh
/usr/local/qcloud/YunJing/uninst.sh
/usr/local/qcloud/monitor/barad/admin/uninstall.sh
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
* https://git.beta.gsa
