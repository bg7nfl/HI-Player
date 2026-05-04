首先安装alsa驱动包，终端执行：

是root账号
pacman -S libasound2-dev
不是root账号
sudo pacman -S libasound2-dev

1，SSH把所有文件传输到树莓派的任意目录下；
2，终端执行
   如果是root账号
   chmod a+x ./install.sh
   如果不是root账号
   sudo chmod a+x ./install.sh

3，终端执行 
   如果是root账号
   ./install.sh
   如果没有root权限
   sudo ./install.sh

4，输入密码，完成后，执行
   如果是root账号
   reboot
   如果不是root账号
   sudo reboot 