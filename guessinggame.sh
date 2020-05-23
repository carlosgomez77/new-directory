echo "say how many files you think are in this directory"

read data

answer=$(ls|wc -l)

while [[ $data -ne $answer ]]
do
	if [[ $data -gt $answer ]]
	then
		echo "try with a lower number"
		read data
	elif [[ $data -lt $answer ]]
	then
		echo "try with a higher number"
		read data
	fi
done

echo "Congratulations, your answer is correct."

