# Let us consider an array of random statements 
# They can definately be emails you want to send to your boss automatically or display a random qoute on the terminal when you open it.
# It is awesome 
a3=("8" "9")
echo ${a3[1]}
array_variable=( "Cadge means to beg" "bootless means useless" "cupidity means greedy" "dilatory means causing delay" "ribald is inappropriate" "baleful is hatred" "inchote means underdeveloped" "sanguine is optimistic" "sanguinary is bloody" "garrulous is talketive" )

a=$(date|cut -c 19)
echo ${array_variable[$a]}


