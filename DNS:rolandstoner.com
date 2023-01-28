Resource records
Resource records point to the services your domain uses, including web and email services. Learn more about resource records
Custom records
rolandstoner.com/A and hacktheplanet.rolandstoner.com/CNAME
Host name
Type
TTL	Data
rolandstoner.com	A	1 hour	
172.174.21.98
hacktheplanet.rolandstoner.com	CNAME	1 hour	
hacktheplanet.eastus.cloudapp.azure.com.
Google Workspace
rolandstoner.com/MX, rolandstoner.com/SPF, and 2 more
Host name
Type
TTL	Data
rolandstoner.com	MX	1 hour	
1 aspmx.l.google.com.
5 alt1.aspmx.l.google.com.
5 alt2.aspmx.l.google.com.
10 alt3.aspmx.l.google.com.
10 alt4.aspmx.l.google.com.
rolandstoner.com	SPF	1 hour	
"v=spf1 include:_spf.google.com ~all"
rolandstoner.com	TXT	1 hour	
"v=spf1 include:_spf.google.com ~all"
google._domainkey.rolandstoner.com	TXT	1 hour	
"v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnf9Y9hIX3z9n33sRQFJwSu8zBStJiSXVzRj3+h/Z2HjyjnoPGpy2uasreSgt1UQUJLnITxjvttLbtoOhmiGEhBv9RJVasOve/Detd4idlL7WJlzF2gd8DPYumBasNRTFMahOQueFg5wjXmxK7R0+7aRgTZKt+p2iR/5A6ZOJoqc6fZ59LtABOOG1J0BmSb37o" "oe2Ev+NSt+r8oadWtrJAKT/nxdOY0/YbdakuMbUxeBP34EDVhD1STxKt2L857+PdC5cIaTQygvaiTevPyj7PMEBsmtOcHtvDABf2u6SUyOTp7FJqCiCejl7niNORtiVvNaJYGTCyPaEqkIyo1FtOwIDAQAB"
Required
Informational only records
Host name
Type
TTL	Data
rolandstoner.com	NS	6 hours	
ns-cloud-c1.googledomains.com.
ns-cloud-c2.googledomains.com.
ns-cloud-c3.googledomains.com.
ns-cloud-c4.googledomains.com.
rolandstoner.com	SOA	6 hours	
ns-cloud-c1.googledomains.com. cloud-dns-hostmaster.google.com. 11 21600 3600 259200 300
_domainconnect.rolandstoner.com	CNAME	6 hours	
connect.domains.google.com.
