/ip firewall filter add chain=input action=drop protocol=ICMP
/ip firewall filter add chain=forward action=drop protocol=tcp dst-port=23
/ip firewall filter add chain=input action=drop protocol=tcp port=22
/ip firewall filter add chain=input action=drop protocol=tcp port=80,443
/ip firewall nat chain=srcnat action=masquerade out-interface=ether1
