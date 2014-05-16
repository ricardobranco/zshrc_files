#!/bin/bash
# Cria módulos

pm(){
	h2xs -A -X -c -e -k -b 5.16.2 -n $1
}

