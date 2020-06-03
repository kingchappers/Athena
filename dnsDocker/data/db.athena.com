$TTL	604800
@	IN	SOA	ns1.athena.com.	root.athena.com. (
		3	; Serial
		604800	; Refresh
		86400	; Retry
		2419200	; Expire
		604800 )	; Negative Cache TTL
;
; name servers - NS records
	IN	NS	ns1.athena.com.

; name servers - A records
ns1.athena.com.		IN	A	192.168.5.3

dhcp.athena.com.	IN	A	192.168.5.2

