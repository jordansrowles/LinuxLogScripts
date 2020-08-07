# zgrep -h "Ban " data/fail2ban/fail2ban.log* | awk '{print $NF}' | sort | /bin/logresolve | uniq -c | sort -n

echo "this could take anywhere between little while and a long ass time... are you sure? ( y / anything but y )"
read check

if [ "$check" == "y" ]; then
	echo "lets go"
	awk '($(NF-1) = /Ban/){print $NF,"("$NF")"}' data/fail2ban/${1} | sort | logresolve | uniq -c | sort -n > output/fail2ban/resolved_ips.txt # fail2ban.log.3
	echo "done"
else
	echo "aborting run"
fi

