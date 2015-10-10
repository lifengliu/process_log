#!/bin/sh
cat $1 | awk '{print $7,$1}' > $2 
