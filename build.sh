sudo apt update
sudo apt install npm -y
sudo apt install coffeescript -y
sudo apt install curl -y

# Download the script
curl -sL https://deb.nodesource.com/setup_16.x -o setup_16.x

# Make the script executable
chmod +x setup_16.x

# Remove all instances of 'sleep'
sed -i '/sleep/d' setup_16.x

# Execute the script
sudo ./setup_16.x

sudo apt-get install -y nodejs
sudo npm install -g browserify@13.1.0
sudo apt install libcurl4-openssl-dev -y
sudo apt install zlib1g-dev -y
sudo apt install libssl-dev -y
sudo apt install libcurl4-openssl-dev zlib1g-dev libssl-dev -y

PYTHON=/usr/bin/python2 ./configure --with-system-malloc --allow-fetch CXX=clang++-9 CXXFLAGS="-fsanitize=address" LDFLAGS="-fsanitize=address"
make -j$(nproc)
