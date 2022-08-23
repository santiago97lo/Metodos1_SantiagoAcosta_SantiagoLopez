#!/bin/bash

if [ -d $data ]; then
	echo "Ya existe una carpeta con el nombre "data" "
else
	mkdir $data
fi

