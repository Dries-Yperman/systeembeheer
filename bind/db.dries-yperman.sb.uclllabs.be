;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.dries-yperman.sb.uclllabs.be. admin.dries-yperman.sb.uclllabs.be. (
			      9		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; name servers - NS records
	IN	NS	ns.dries-yperman.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
; A records
www	IN	A	193.191.177.149
ns	IN	A	193.191.177.149
ns1     IN      A       192.191.176.254
ns2     IN      A       192.191.177.4
test	IN	A	193.191.177.254
; AAAA records
www	IN	AAAA	fe80::d851:d9ff:fe56:8a36
ns	IN	AAAA	fe80::d851:d9ff:fe56:8a36
ns1	IN	AAAA	2001:6a8:2880:a020::fe
ns2	IN	AAAA	2001:6a8:2880:a021::4
