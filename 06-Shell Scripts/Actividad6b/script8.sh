for i in `seq 172 179`; do
	if [ `ping 10.2.6.$i | grep "rtt" | wc -l` -eq 1  ]; then
		echo "10.2.6.$i"
	fi
done


