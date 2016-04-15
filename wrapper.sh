#!/bin/bash

ARGS=2
E_NOARGS=13

if [ $# -ne "$ARGS" ]
then
	echo "Usage: $0 [pcap-input-file] [protocol]" 
	exit $E_NOARGS
fi 

tshark -r "$1" -T fields -e "$2"
	
