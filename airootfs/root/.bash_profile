if [ x`/bin/id -u` = 'x0' -a x`/bin/tty` = 'x/dev/tty1' ]
then
	[ -z $NO_UI ] && /root/sysbck_UI
fi
