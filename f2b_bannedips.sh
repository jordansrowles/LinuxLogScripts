zgrep -h "Ban " data/fail2ban/fail2ban.log.* | awk '{print $NF}' | sort | uniq -c > output/fail2ban/banned_ips.txt
head -n -1 output/fail2ban/banned_ips.txt > temp.txt ; mv temp.txt output/fail2ban/banned_ips.txt
