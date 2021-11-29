sudo apt install npm -y
sudo apt install coffeescript -y
sudo apt install curl -y
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g cnpm --registry=https://registry.npm.taobao.org
sudo cnpm install -g browserify@13.1.0
sudo apt install libcurl4-openssl-dev
sudo apt install zlib1g-dev
sudo apt install libssl-dev
if python --version 2>&1 | grep 3; then 
	echo "set default python to version 2 with \"sudo update-alternatives --install /usr/bin/python python /usr/bin/python2 1\""
	exit -1
fi
cp ~/distributed-system-test/rethinkdb_test/bin/compiler-config.json /tmp
./configure --with-system-malloc CXX=/home/zyh/distributed-system-test/build/fuzz/default_compiler++
make
