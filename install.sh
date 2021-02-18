cd /tmp
apt update
apt install vsftpd -y
sudo wget https://raw.githubusercontent.com/aldeiacloud/config_vsftpd/main/vsftpd.conf
sudo mv vsftpd.conf /etc/vsftpd.conf
sudo systemctl enable vsftpd
sudo systemctl restart vsftpd
