#!/bin/bash

for i in `ls *.deb`; do
	fpm -t rpm -s deb --verbose -e $i
done
