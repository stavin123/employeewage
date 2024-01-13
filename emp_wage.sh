isPresent=1
checkAttendance=$((RAMDOM%2))
if [ $isPresent -eq $checkAttendance ] 
then 
     echo "employee is present "
else
     echo "Absent"
fi
