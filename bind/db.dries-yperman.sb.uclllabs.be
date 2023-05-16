;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.dries-yperman.sb.uclllabs.be. admin.db.dries-yperman.sb.uclllabs.be. (
			      5		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; name servers - NS records
	IN	NS	ns.dries-yperman.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
; A records
@	IN	A	192.191.177.149
ns	IN	A	192.191.177.149
www	IN	A	192.191.177.149
test	IN	A	192.191.177.254
