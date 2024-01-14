 wage=20
fulltime=100
time=8
month=20
echo "enter the  hrs worked"
read hrs
nohrs=$((month*time))

case $hrs in
      $fulltime)
		monthlywage=$((hrs*wage))
	 	echo $monthlywage
		;;
	$nohrs)
		monthlywage=$((hrs*wage))
		echo $monthlywage
		;;
	*)
		echo "no. of hrs worked no statisfied "
		;;
esac
