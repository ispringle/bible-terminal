if [[ -z $3 ]]; then
	echo "no var 3";
else
	if [[ -z $4 ]]; then
		echo $3
		echo "no var 4";
	else
		echo $3
		echo $4;
	fi
fi

