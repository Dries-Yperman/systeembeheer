;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.dries-yperman.sb.uclllabs.be. root.dries-yperman.sb.uclllabs.be. (
			     12		; Serial
			    300		; Refresh
			    300		; Retry
			    300		; Expire
			    300)	; Negative Cache TTL
; name servers - NS records
	IN	NS	ns.dries-yperman.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.milo-claes.sb.uclllabs.be.
; A records
www	IN	A	193.191.177.149
www1	IN	A	193.191.177.149
www2	IN	A	193.191.177.149
ns	IN	A	193.191.177.149
ns1     IN      A       192.191.176.254
ns2     IN      A       192.191.177.4
test	IN	A	193.191.177.254
; AAAA records
www	IN	AAAA	fe80::d851:d9ff:fe56:8a36
www1    IN      AAAA    fe80::d851:d9ff:fe56:8a36
www2    IN      AAAA    fe80::d851:d9ff:fe56:8a36
ns	IN	AAAA	fe80::d851:d9ff:fe56:8a36
ns1	IN	AAAA	2001:6a8:2880:a020::fe
ns2	IN	AAAA	2001:6a8:2880:a021::4
