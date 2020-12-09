#! /bin/bash
# cars.sh
# Will Keegan
 while [ "$NUM" != 3 ]
 do
	echo "[1] Enter a car"
	echo "[2] Car list="
	echo "[3] Quit"
	echo "type which you would like"
	read -r NUM
	 case "$NUM" in
	 	 "1")
			echo "Enter cars year"
	       		read -r YEAR
			echo "Enter car build"
			read -r BUILD
			echo "Enter car model"
			read -r MODEL
			NEW="${YEAR}:${BUILD}:${MODEL}"
			echo  "$NEW" >> My_old_cars
			;;
		"2")
			sort My_old_cars;;
		"3")
			echo "Bye";;
	esac
done		
