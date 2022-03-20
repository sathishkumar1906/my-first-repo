#/usr/bin/env bash

echo "1. GuessingGame" > README.md
echo "2." `date` >> README.md
echo "3. Total number of lines "`cat guessinggame.sh | wc -l` >> README.md

exit

