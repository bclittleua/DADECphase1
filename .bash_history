ifconfig
raspi-config
sudo raspi-config
sudo apt-get install xrdp
sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
sudo reboot
python
htop
sudo apt-get install build-essential git cmake pkg-config
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk2.0-dev
sudo apt-get install libatlas-base-dev gfortran
cd ~
git clone opencv/opencv
git clone https://github.com/opencv/opencv
cd opencv
git checkout 3.3.0
cd ~
git clone https://github.com/opencv/opencv_contrib
cd opencv_contrib
git checkout 3.3.0
cd ~
sudo apt-get install python2.7-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python http://get-pip.py
python --version
sudo python http://get-pip.py
pip install numpy
cd ~/opencv
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE 
-D CMAKE_INSTALL_PREFIX=/usr/local 
-D INSTALL_C_EXAMPLES=OFF 
-D INSTALL_PYTHON_EXAMPLES=ON 
-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules 
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D INSTALL_C_EXAMPLES=OFF -D INSTALL_PYTHON_EXAMPLES=ON -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules -D BUILD_EXAMPLES=ON ..
make -j4
ls
make -j4
make -j1
sudo reboot
htop
cd opencv/build/
make -j1
make -j4
sudo make install
sudo ldconfig
python
cd ..
ls
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel
sudo pip install imutils
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel
hto
htop
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
sudo reboot
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
htop
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
cd videoprocess/
python cow_detection.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel 
cd ..
ls
cd LeptonModule/software/raspberrypi_video/
sudo ./raspberrypi_video
raspi_config
raspi-config
sudo raspi-config
sudo ./raspberrypi_video
xhost +local:root
sudo ./raspberrypi_video
sudo reboot
ls
git clone https://github.com/groupgets/LeptonModule.git
cd LeptonModule
ls
cd software/
ls
cd raspberrypi_video/
qmake && make
make
qmake
ls
qmake && make
sudo apt-get install qt4-dev-tools
qmake && make
sudo ./raspberrypi_video
cd videoprocess/
python flircap.py 
git clone https://github.com/kekiefer/pylepton.git
cd pylepton
sudo python setup.py install
sudo raspi-config
sudo reboot
cd LeptonModule-master/software/raspberrypi_video/
./raspberrypi_video
sudo cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.sav
sudo cp /dev/null/etc/wpa_supplicant/wpa_supplicant.conf
sudo cp /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.sav
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
ifconfig
top
sudo service --status-all
sudo wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
ifconfigf
ifconfig
sudo reboot
ifconfig
sudo raspi-config
DADEC2019!
ifconfig
ping www.google.com
ls
cd /
ls
cd boot
ls
sud nano cmdline.txt 
sudo nano cmdline.txt 
cd
ls
ifconfig
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo reboot
ifconfig
ls
sudo mkdir bin
cd bin
sudo wget http://www.pulseway.com/download/pulseway_armhf.deb
sudo wget https://www.pulseway.com/download/pulseway_armhf.deb
dpkg -i pulseway_armhf.deb
sudo dpkg -i pulseway_armhf.deb
sudo cp /etc/pulseway/config.xml.sample /etc/pulseway/config.xml 
sudo nano /etc/pulseway/config.xml
ls
sudo /etc/init.d/pulseway start
/etc/init.d/pulseway start
sudo reboot
sudo nano /etc/pulseway/config.xml
sudo service pulseway restart
sudo reboot
grep pulseway
ps aux|grep pulseway
cd /usr/sbin
ls
cat pulsewayd
ls
cd /etc/
ls
cd pulse
ls
cat client.conf 
cd ..
cd pulseway/
ls
cat config.xml.sample 
sudo nano config.xml
syslog
cd ..
ls
cd /
ls
cd log
cd bin
ls
cd ..
ls
cd sys
ls
cd ..
cd 
cd bin
sudo wget http://ftp.nl.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1%2Bdeb8u7_armhf.deb
sudo apt-get install openssl
sudo shutdown -h now
raspistill -0 test.jpg
raspistill
sudo raspistill -o /home/pi/test.jpg
sudo raspi-config
ifconfig
ls
users
uptime
top
ifconfig
sudo wlan0 ifup
sudo ifup wlan0
sudo ifconfig wlan0 down
sudo ifconfig wlan0 up
ifconfig
ls
cd bin
ls
cd ..
ls
cd bin
ls
cd ..
ls
cd bin
ls
sudo wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
cd /etc
ls
cd raspap
ls
cd hostapd/
ls
cat enablelog.sh 
./enablelog.sh
sudo ./enablelog.sh
sudo cat enablelog.sh 
ls
cd bin
ls
cd /home/pi/bin
ls
sudo 
sudo wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
ifconfig
vcgencmd measure_temp
ls
ifconfig
ls
cd bin
ls
cd bin
ls
sudo wget https://cayenne.mydevices.com/dl/rpi_cfu8yymo2d.sh
sudo bash rpi_cfu8yymo2d.sh -v
ifconfig
sudo ifconfig
ifconfig
sudo ifup
sudo ifup wlan0
sudo reboot
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
cd bin
sudo wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
ifconfig
sudo reboot
