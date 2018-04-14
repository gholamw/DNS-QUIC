 #!/bin/bash

. ./port-setup.sh 
#gnome-terminal -x bash -c "./picoquicdemo -p 4433 ; exec $SHELL"
#gnome-terminal -x bash -c "./picoquicdemo localhost 4433 ; exec $SHELL"
./picoquicdemo -p 4433 &
./picoquicdemo localhost 4433 &
 python start_dns_query_timing.py
 dig @$CLIENTQUICIP -p $CLIENTQUICPORT -b 127.0.0.1#4449 www.irishrail.ie
 python end_dns_query_timing.py
