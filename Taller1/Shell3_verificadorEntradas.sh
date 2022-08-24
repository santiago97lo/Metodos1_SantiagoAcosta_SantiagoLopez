!#/bin/bash


function checkvalue{
	pass=0
	if [[ $1 -eq 0 ]] || [[ $1 -eq 1 ]]; then
                let pass=1
        else
                echo "---Intente nuevamente---"

	fi

}

read -p "---Ingresa un número---" num
while [ pass -eq 0 ]
do
checkvalue "$num"

done

