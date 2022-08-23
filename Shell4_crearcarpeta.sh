#!/bin/bash

for data in $@
do
if [ -d $data ]; then
	echo "Ya existe una carpeta con el nombre "data" "
else
	mkdir $data
fi
done
