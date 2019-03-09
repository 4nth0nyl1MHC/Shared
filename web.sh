wget https://github.com/webchain-network/webchain-miner/releases/download/v2.6.2.0/webchain-miner-2.6.2.0-linux-amd64.tar.gz
tar -xvf webchain-miner-2.6.2.0-linux-amd64.tar.gz
./webchain-miner -o web-ko1.gonspool.com:3333 -u 0x746ff8f741688d062beeae83d5d054d43a34cdf6 -p x --max-cpu-usage=100 --cpu-priority=5 --donate-level=1
