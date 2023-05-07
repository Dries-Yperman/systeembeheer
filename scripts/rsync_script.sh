#!/bin/bash

rsync -a -e 'ssh -p 22345' /etc/ r0761392@leia.uclllabs.be:/home/LDAP/r0761392/systeembeheer_backup/etc/
