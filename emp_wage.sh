wage=20
fulltime=8
halftime=4
echo "enter 1 for fulltime wage 2 for partime wage"
read n
case $n in
  1)
     dailyfulltimewageperHR=$((wage*fulltime))
     echo $dailyfulltimewageperHR
         ;;
  2)
      dailyhalftimewageperHR=$((wage*halftime)) 
      echo $dailyhalftimewageperHR
         ;;
esac

