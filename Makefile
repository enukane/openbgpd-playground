get:
	cvs -qd anoncvs@anoncvs.ca.openbsd.org:/cvs get -P src/usr.sbin/bgpd
update:
	cd src/usr.sbin/bgpd && cvs -q up -Pd
