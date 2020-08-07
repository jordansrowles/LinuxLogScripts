zgrep -h "Ban " data/fail2ban/fail2ban.log* | awk '{print $NF}' | awk -F\. '{print $1"."$2"."}' | sort | uniq -c  | sort -n > output/fail2ban/problem_subnets.txt
