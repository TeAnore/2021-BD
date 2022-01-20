#!/bin/bash
echo 'export PATH=$PATH:/opt/mapr/spark/spark-2.4.5/bin' > /root/.bash_profile
source /root/.bash_profile
hadoop fs -put /mnt/data /data
hadoop fs -ls /data

apt-get update && apt-get install -y python3-distutils python3-apt
wget https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
pip install jupyter
