<h2>Configure facilmente o serviço VSFTPD no Ubuntu Server!</h2>

-------------------------------------------------------------------------------------
<b>Dependências:</b> Liberação das portas abaixo, no SG da instância:<br>
20 ~ 21 TCP (FTP Ports)<br>
10100 ~ 10110 TCP (FTP Passive Ports)<br>
<br>
<b>Assista: https://www.youtube.com/watch?v=fKSbtC77omo</b>
<br>
<br>
<b>Comando:</b><br>
cd /tmp && sudo wget https://raw.githubusercontent.com/aldeiacloud/config_vsftpd/main/configure_vsftpd.sh && sudo chmod +x configure_vsftpd.sh && sudo ./configure_vsftpd.sh 
