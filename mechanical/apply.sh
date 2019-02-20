#!/bin/bash
confdir=$XDG_CONFIG_HOME
currdir=dirname "$(realpath $0)"

ln -sf $currdir/i3/config $confdir/i3/config
