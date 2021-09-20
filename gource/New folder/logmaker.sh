List=( * )

Loop(){
	for item in ${*} ; 
	do 
	gource --output-custom-log ${item}.txt ${item}
	done
	}

Loop ${List[*]}


read -t 5 -p "I am going to wait for 5 seconds only ..."



$SHELL
