day_count=$(date +'%j') #Single Braces to be used when the enclosed subject is a command
year=15
myvar=$(expr $(date +%y) - $year)
if [ $myvar -ne 0 ]
	then 
			day_count=$(($day_count+3)) #Double braces to be used when the enclosed subject is evaluation of an expression
			my_var=$(($my_var-1))
			year_day=$(($my_var*365))
			day_count=$(($day_count+$year_day))
	else
			day_count=$(($day_count-361))
			#This is so because i wrote this on 28 Dec, 2015.
fi
echo ITS YOUR DAY
banner $day_count
if [ "$(date +'%a')" = "Sun" ]
then
		banner Revision today
fi
if [ "$(date +'%a')" = "Tue" ]
then
		banner Revision today
fi
echo OF GRE PREP AND NO OF STUDY DAYS 
ls ~/Desktop/GRE | wc -l
