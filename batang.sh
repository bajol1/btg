sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --algo EQUI144_5 --pers BgoldPoW --pool btg.2miners.com:4040 --user GYWihAz6VFuiXiD9HmfzD7WQEZbqKCTGt1.GPU-MT_RECEH-$(echo $(shuf -i 1-99 -n 1))--vapers --ethstratum ETHPROXY
