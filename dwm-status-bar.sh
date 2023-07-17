while [ 1 ]
do
	time=$(date "+%H:%M")
	date=$(date "+%A %d-%m")	
	pkg=$(checkupdates-aur|wc -l)
	xsetroot -name "|  $pkg | 󰃭 $date | 󰥔 $time |   "
	sleep 30s
done
