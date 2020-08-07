host=${1}
username=${2}
type=${3}

# scp -i ~/.ssh/id_rsa root@77.68.6.174:/var/log/auth.log /tmp
# scp -r /opt/medias/* root@xxx.xxx.xxx.xxx:/opt/medias/

if [ "${type}" == "fail2ban" ]
then
	echo "test"
	#scp -r ~/.ssh/id_rsa $username@${host}:/var/log/apache2 data/apache2
fi

if [ "${type}" == "apache" ]
then
	echo "downloading files"
	scp -r ~/.ssh/id_rsa $username@${host}:/var/log/apache2 data/apache2
fi
