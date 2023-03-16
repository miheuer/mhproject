#/bin/sh
for i in $(cat host.txt);
do /Users/miheuer/svn/vmware/rz int $i |grep -e "Bezeichnung" -e "Ansprechpartner" -e "Projekt";
 done
