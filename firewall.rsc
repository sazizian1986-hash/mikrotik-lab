/ip firewall filter
add chain=input action=accept protocol=icmp comment="Allow Ping"
add chain=input action=accept protocol=tcp port=22 comment="Allow SSH"
