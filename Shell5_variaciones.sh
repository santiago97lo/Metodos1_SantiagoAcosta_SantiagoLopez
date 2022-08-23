#!/bim/bash

n=$1
k=$2

function factorial () {
	if [ $# -eq 0 ]; then
		echo --- Programa sin parametros ---
		exit 1
	fi


		
	typeset -i factorial_=1

	if [ $n -eq 0 ] || [ $n -eq 1 ]; then
		let factorial_=1 
	else
		while [ $n -gt 1 ]
		do
			let factorial_=$factorial_*$n
			let n=$n-1
		done
		
	fi
	return $factorial_
	

}

function variaciones() {
	if [ $# -eq 1 ]; then
                echo --- Falta un parámetro ---
                exit 1
        fi
	
	resta=$(($n - $k))
	factorial1=factorial
	factorial2=factorial $resta
	variaciones_=$(($factorial1 - $factorial2))
	echo $variaciones_

}
variaciones


