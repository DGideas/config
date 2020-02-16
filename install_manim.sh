# install manim for Ubuntu 18.04 LTS
# https://github.com/3b1b/manim
# Need root privilege
apt-get update
apt-get dist-upgrade -y
# apt-get install libcairo2-dev ffmpeg sox texlive-latex-extra -y
apt-get install libcairo2-dev -y
pip3 install latex
pip3 install sox
pip3 install ffmpeg
pip3 install manimlib
apt-get autoremove --purge -y
apt-get clean
