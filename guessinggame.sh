echo "guess the number of files in the current directory"
read response

while [[ $response  -ne 3 ]]
do
	if [[ $response  -lt 3 ]]
	then
		echo "two low"

	else 	
		echo "two high "
	fi
	echo "guess the number of files in the current directory"	
	read response
done

if [[ $response -eq 3 ]]
then
        echo "congratulations"
fi

