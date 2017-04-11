light=$1
sky=$2

if [ $light = "1" ]; then
	echo "The light is on and the sky is $sky"
elif [ $light = "0" ]; then
	echo "The light is off and the sky is $sky"
else
	echo "How did we get here?"
fi
