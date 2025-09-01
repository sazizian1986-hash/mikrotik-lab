/ip firewall filter add chain=input action=drop protocol=ICMP
/ip firewall filter add chain=forward action=drop protocol=tcp dst-port=23
