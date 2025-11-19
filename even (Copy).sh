#! /bin/bash

echo "even Numbers from 1 to 30"

for i in {1..30}
do

if (( i % 2 == 0 ));  then
echo   "$i" 
fi
done