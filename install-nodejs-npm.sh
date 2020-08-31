cd ~
curl https://nodejs.org/dist/v10.16.3/node-v10.16.3-linux-x64.tar.gz | tar xz
mv node-v10.16.3-linux-x64/ nodejs
mkdir ~/bin
cp nodejs/bin/node ~/bin
cd ~/bin
ln -s ../nodejs/lib/node_modules/npm/bin/npm-cli.js npm