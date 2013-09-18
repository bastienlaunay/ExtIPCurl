#!/bin/sh

echo "My IP address on Internet is : "
curl -s checkip.dyndns.org | cut -d':' -f2 | sed -r "s/ //g" | cut -d'<' -f1
