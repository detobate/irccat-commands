#!/bin/bash
echo `date`: $* >> /usr/share/irccat/.notify.log
user=$1
shift;shift;shift;shift;
/usr/share/irccat/setBoard.py wilson.lan.london.hackspace.org.uk "$user on IRC said: $*"
