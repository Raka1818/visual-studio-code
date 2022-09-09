#usr/bin/bash                                           echo "

pkg install git                                         
pkg install wget

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh;

./start-ubuntu.sh;

wget https://github.com/cdr/code-server/releases/download/v4.6.0/code-server-4.6.0-linux-arm64.tar.gz;

tar -xvf ./code-server-4.6.0-linux-arm64.tar.gz;

cd code-server-4.6.0-linux-arm64;

cd bin;

export PASSWORD="cwm1234";

bash code-server;