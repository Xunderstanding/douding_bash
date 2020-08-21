#!/bin/bash

for i in $(seq 1 $2); do printf "wget 'http://211.147.220.164/index.jsp?file=$1&width=800&pageno=$i' -O %03d.jpg\n" "$i" | bash ; done
