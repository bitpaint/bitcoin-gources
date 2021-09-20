# Log maker for Gource - by Bitpaint and BTCFUD
# Create properly named .txt logs from multiples repos 
# Put repos inside a /repos folder 
# 
# 	-logmaker.sh 	(this file)
# 		-repos 		(folder)
#			-repo1	(github repo folder)
#			-repo2	(github repo folder)
#			-repo3	(github repo folder)




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
 