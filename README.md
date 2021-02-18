# config_vsftpd
<b>Configuração facilmente o serviço VSFTPD para Ubuntu Server.</b>

<b>Dependências:</b> Liberação das portas abaixo, no SG da instância:
20 ~ 21 TCP (FTP Ports) 
10100 ~ 10110 TCP (FTP Passive Ports)

<b>Script base para o vídeo: http://youtube.com.br/</b>

cd /tmp && sudo wget https://raw.githubusercontent.com/aldeiacloud/config_vsftpd/main/configure_vsftpd.sh && sudo chmod +x configure_vsftpd.sh && sudo ./configure_vsftpd.sh 
