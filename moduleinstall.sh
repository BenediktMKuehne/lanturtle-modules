#!/bin/bash
ORIGINAL_REPO="https://raw.githubusercontent.com/hak5/lanturtle-modules/gh-pages/modules"
REPO="https://raw.githubusercontent.com/BenediktMKuehne/lanturtle-modules/gh-pages/modules"
   
wget "$ORIGINAL_REPO"/autossh -O /etc/turtle/modules/autossh --no-check-certificate
wget "$ORIGINAL_REPO"/clomac -O /etc/turtle/modules/clomac --no-check-certificate
wget "$ORIGINAL_REPO"/cron -O /etc/turtle/modules/cron --no-check-certificate
wget "$ORIGINAL_REPO"/ddnsc -O /etc/turtle/modules/ddnsc --no-check-certificate
wget "$ORIGINAL_REPO"/dns-spoof -O /etc/turtle/modules/dns-spoof --no-check-certificate
wget "$ORIGINAL_REPO"/dnsmasq-spoof -O /etc/turtle/modules/dnsmasq-spoof --no-check-certificate
wget "$ORIGINAL_REPO"/follow-file -O /etc/turtle/modules/follow-file --no-check-certificate
wget "$ORIGINAL_REPO"/iodine -O /etc/turtle/modules/iodine --no-check-certificate
wget "$ORIGINAL_REPO"/keymanager -O /etc/turtle/modules/keymanager --no-check-certificate
wget "$ORIGINAL_REPO"/meterpreter -O /etc/turtle/modules/meterpreter --no-check-certificate
wget "$ORIGINAL_REPO"/meterpreter-sl -O /etc/turtle/modules/meterpreter-sl --no-check-certificate
wget "$ORIGINAL_REPO"/netcat-revshell -O /etc/turtle/modules/netcat-revshell --no-check-certificate
wget "$ORIGINAL_REPO"/nmap-scan -O /etc/turtle/modules/nmap-scan --no-check-certificate
wget "$ORIGINAL_REPO"/openvpn -O /etc/turtle/modules/openvpn --no-check-certificate
wget "$ORIGINAL_REPO"/ping-monitor -O /etc/turtle/modules/ping-monitor --no-check-certificate
wget "$REPO"/quickcreds -O /etc/turtle/modules/quickcreds --no-check-certificate
wget "$REPO"/responder -O /etc/turtle/modules/responder --no-check-certificate
wget "$ORIGINAL_REPO"/script2email -O /etc/turtle/modules/script2email --no-check-certificate
wget "$ORIGINAL_REPO"/script2http -O /etc/turtle/modules/script2http --no-check-certificate
wget "$ORIGINAL_REPO"/sshfs -O /etc/turtle/modules/sshfs --no-check-certificate
wget "$ORIGINAL_REPO"/tortle -O /etc/turtle/modules/tortle --no-check-certificate
wget "$ORIGINAL_REPO"/turtledump -O /etc/turtle/modules/turtledump --no-check-certificate
wget "$ORIGINAL_REPO"/upnp-portfwd -O /etc/turtle/modules/upnp-portfwd --no-check-certificate
wget "$ORIGINAL_REPO"/uptime -O /etc/turtle/modules/uptime --no-check-certificate

chmod +x /etc/turtle/modules/autossh
chmod +x /etc/turtle/modules/clomac
chmod +x /etc/turtle/modules/cron
chmod +x /etc/turtle/modules/ddnsc
chmod +x /etc/turtle/modules/dns-spoof
chmod +x /etc/turtle/modules/dnsmasq-spoof
chmod +x /etc/turtle/modules/follow-file
chmod +x /etc/turtle/modules/iodine
chmod +x /etc/turtle/modules/keymanager
chmod +x /etc/turtle/modules/meterpreter
chmod +x /etc/turtle/modules/meterpreter-sl
chmod +x /etc/turtle/modules/netcat-revshell
chmod +x /etc/turtle/modules/nmap-scan
chmod +x /etc/turtle/modules/openvpn
chmod +x /etc/turtle/modules/ping-monitor
chmod +x /etc/turtle/modules/quickcreds
chmod +x /etc/turtle/modules/responder
chmod +x /etc/turtle/modules/script2email
chmod +x /etc/turtle/modules/script2http
chmod +x /etc/turtle/modules/sshfs 
chmod +x /etc/turtle/modules/tortle
chmod +x /etc/turtle/modules/turtledump
chmod +x /etc/turtle/modules/upnp-portfwd
chmod +x /etc/turtle/modules/uptime
