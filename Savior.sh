# This shell script is used for sending a random excuse to your boss every day if you want a leave.
# Just run the script when you want a leave and enjoy the leave!!! :)

TO_ADDRESS="suyashgargsfam@gmail.com"

FROM_ADDRESS="suyashgarg910@gmail.com"

SUBJECT="Application for leave for today"
# One would surely want to be careful with these random statements here
BODY_ARRAY=( "am going for a family vacation" "am dying with high fever" "am feeling high after the party" "am not doing well" "am attending an interview" "am sick of your authority" "am having a heavy breakfast" "am selling pyjamas today" "am selling your car today" "am attending a house function" )
random=$(date| cut -c 19)
# really time decides fate :)

BODY="Sir,\n I wish to apply for a leave of 1 day as i ${BODY_ARRAY[$random]}.\n I would like to have your approval on my leave today. All my responsibilities and the outstanding work will be taken care by me.\n Looking for a positive reply at the earliest!\n Thanking You !.\nYour's sincerely,\nSuyash Garg.\nCEO."
# Ensure you have a mailbox set up
echo ${BODY}| mail -s ${SUBJECT} ${TO_ADDRESS} -- -r ${FROM_ADDRESS}
