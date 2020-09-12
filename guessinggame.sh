function guessinggame {
  ab=1
  n=0
  while [[ $ab -ne $n ]]
  do
    ab=$(ls -1 | wc -l)
    echo "Enter number of files in the current folder"
    read n
    if [[ $ab -gt $n ]]
    then
      echo "Too low. Try again"
      echo " "
    elif [[ $ab -lt $n ]]
    then
      echo "Too high. Try again"
      echo " "
    fi
  done
  echo "Congratulation your guess was correct"
}
guessinggame
