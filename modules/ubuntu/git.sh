cd /tmp
wget https://s3-ap-southeast-1.amazonaws.com/binary-installed-package/git-master.tar
tar -xvf git-master.tar
cd git-master
sudo make install
sudo ln -s /usr/local/bin/git /usr/bin/git
