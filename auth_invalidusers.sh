zgrep -h ": Failed password for root" data/auth/auth.log.* > output/auth/invalid_attempts_root.txt
zgrep -h "for dovecot" data/auth/auth.log.* > output/auth/invalid_attempts_dovecot.txt
zgrep -h "for mail" data/auth/auth.log.* > output/auth/invalid_attempts_mail.txt
zgrep -h "for backup" data/auth/auth.log.* > output/auth/invalid_attempts_backup.txt
zgrep -h "for proxy" data/auth/auth.log.* > output/auth/invalid_attempts_proxy.txt
zgrep -h "for grafana" data/auth/auth.log.* > output/auth/invalid_attempts_grafana.txt
zgrep -h "for nginx" data/auth/auth.log.* > output/auth/invalid_attempts_uucp.txt
zgrep -h "for nobody" data/auth/auth.log.* > output/auth/invalid_attempts_nobody.txt
zgrep -h "for sys" data/auth/auth.log.* > output/auth/invalid_attempts_sys.txt
zgrep -h "for www-data" data/auth/auth.log.* > output/auth/invalid_attempts_www-data.txt
zgrep -h "for mysql" data/auth/auth.log.* > output/auth/invalid_attempts_mysql.txt
zgrep -h "for irc" data/auth/auth.log.* > output/auth/invalid_attempts_irc.txt
zgrep -h "for lp" data/auth/auth.log.* > output/auth/invalid_attempts_lp.txt
zgrep -h "for games" data/auth/auth.log.* > output/auth/invalid_attempts_games.txt
zgrep -h "for nginx" data/auth/auth.log.* > output/auth/invalid_attempts_nginx.txt
