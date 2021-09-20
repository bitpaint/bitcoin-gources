cd repos

List=( * )
Loop(){
	for item in ${*} ;
	do
	gource --output-custom-log ${item}.txt ${item}
	echo Making gource log file for ${item}
	done
	}

Loop ${List[*]}


mv *.txt ".."

read -t 5 -p "Done."




$SHELL
