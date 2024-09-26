#Node Installation

wget https://nodejs.org/dist/v8.9.0/node-v8.9.0-linux-armv6l.tar.gz
tar -xzf node-v8.9.0-linux-armv6l.tar.gz
cd node-v6.11.1-linux-armv6l/
sudo cp -R * /usr/local/
node -v
npm -v

#MagicMirror Installation

git clone https://github.com/MagicMirrorOrg/MagicMirror
cd MagicMirror/
npm run install-mm
cp config/config.js.sample config/config.js
npm run start