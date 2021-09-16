sudo apt install npm -y
sudo apt install coffeescript -y
sudo apt install curl -y
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g cnpm --registry=https://registry.npm.taobao.org
sudo cnpm install -g browserify@13.1.0
sudo apt install libcurl4-openssl-dev zlib1g-dev libssl-dev -y
cp ~/distributed-system-test/rethinkdb_test/bin/compiler-config.json /tmp
./configure --with-system-malloc CXX=/home/zyh/distributed-system-test/build/fuzz/default_compiler++
make
