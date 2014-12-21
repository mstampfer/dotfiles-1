#!/bin/sh
# Copyright (C) 2014 Vitaliy Elengaupt <velenhaupt@gmail.com>

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

proc=${1:-"vpnc"}

pid="$(pgrep $proc)"

if [ "$pid" -ge 0 ];
then
  echo "on"
else
  echo "off"
  echo "off"
  echo "#FF0000"
fi

exit 0
