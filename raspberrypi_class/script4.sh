while true
	do
		gpio -g write 4 1
		sleep 1
		gpio -g write 4 0
		sleep 1
done
