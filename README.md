# config_vsftpd
Configuração fácil do serviço VSFTPD para Ubuntu Server.



cd /tmp<br>
apt update<br>
apt install vsftpd -y<br>
sudo wget https://raw.githubusercontent.com/aldeiacloud/config_vsftpd/main/vsftpd.conf<br>
sudo mv vsftpd.conf /etc/vsftpd.conf<br>
sudo systemctl enable vsftpd<br>
sudo systemctl restart vsftpd<br>
