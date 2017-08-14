filenum=$(ls | wc -l)

function prompt {
    echo "How many files are in this directory?"
    read guess
}

prompt

while [[ $guess -ne $filenum ]]
do
    if [[ $guess -le $filenum ]]
    then
        echo "Response too low"
    elif [[ $guess -gt $filenum ]]
    then
        echo "Response too high"
    fi
prompt
done

echo "You are correct, congratulations!"
