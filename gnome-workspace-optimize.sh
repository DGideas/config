#!/bin/bash

# 隔离Alt+Tab切换工作区、左侧Dock只显示当前工作区的程序
# gsettings set org.gnome.shell.window-switcher current-workspace-only true
gsettings set org.gnome.shell.app-switcher current-workspace-only true
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true

gsettings set org.gnome.nautilus.desktop trash-icon-visible false # brefore 19.10

gsettings set org.gnome.shell.extensions.desktop-icons show-trash false # after 19.10
gsettings set org.gnome.shell.extensions.desktop-icons show-home false
