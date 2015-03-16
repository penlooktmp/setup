#!/bin/bash

# Penlook Project
#
# Copyright (c) 2015 Penlook Development Team
#
# --------------------------------------------------------------------
#
# This program is free software: you can redistribute it and/or
# modify it under the terms of the GNU Affero General Public License
# as published by the Free Software Foundation, either version 3
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public
# License along with this program.
# If not, see <http://www.gnu.org/licenses/>.
#
# --------------------------------------------------------------------
#
# Authors:
#     Loi Nguyen       <loint@penlook.com>

ROOT=`dirname $BASH_SOURCE`/ubuntu

function install {
	chmod +x $ROOT/$1.sh
	$ROOT/$1.sh
}

#install tools
#install gcc
#install go
#install python
#install redis
#install mongo
#install mysql
#install php
#install nginx
#install phpunit
#install phalcon
#install zephir

development() {
	echo "SETTING UP DEVELOPMENT"
}

production() {
	echo "SETTING UP PRODUCTION"
}

database() {
	echo "SETTING UP DATABASE"
}

main() {
	if  [ `type -t $1`"" == 'function' ]
	then
		echo "OK"
	else
		help
	fi
}

main $@

