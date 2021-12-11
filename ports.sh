
firewall-cmd --permanent --zone=public --add-port=25565/tcp

firewall-cmd --permanent --zone=public --add-port=25565/udp

firewall-cmd --permanent --zone=public --add-port=80/tcp 

firewall-cmd --permanent --zone=public --add-port=80/udp

firewall-cmd --permanent --zone=public --add-port=443/tcp

firewall-cmd --permanent --zone=public --add-port=443/udp

firewall-cmd --permanent --zone=public --add-port=2022/tcp

firewall-cmd --permanent --zone=public --add-port=2022/udp

firewall-cmd --permanent --zone=public --add-port=22/tcp

firewall-cmd --permanent --zone=public --add-port=22/udp

firewall-cmd --permanent --zone=public --add-port=5657/tcp

firewall-cmd --permanent --zone=public --add-port=5657/udp

firewall-cmd --permanent --zone=public --add-port=8080/tcp

firewall-cmd --permanent --zone=public --add-port=8080/udp

firewall-cmd --permanent --zone=public --add-port=56423/tcp

firewall-cmd --permanent --zone=public --add-port=56423/udp
