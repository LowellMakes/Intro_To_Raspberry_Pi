# Set GPIO #26 internal pull-up resistor
gpio -g mode 26 up

while true
	do
		# read GPIO #26 
		pin26=$(gpio -g read 26)
		if [ $pin26 = 0 ] ; then
			# flip LED's
			gpio -g write 4 1
		else
			gpio -g write 4 0
		fi
	sleep .01
done
