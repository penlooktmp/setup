sudo gpg2 --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
curl -L get.rvm.io | bash -s stable
. /etc/profile.d/rvm.sh
rvm reload
rvm install 2.1.0

gem install rails -v 4.1.0
gem install redis

