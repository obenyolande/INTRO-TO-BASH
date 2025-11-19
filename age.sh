#! /bin/bash

read -p "Enter your name; " name

read -p "Enter your age;  " age

if [[ $age -lt 10 ]]; then
echo "$name is the age group of child"
elif [[ $age  -gt 10 && $age -lt 20 ]]; then
echo "$name is in the age group of teenagers"
elif [[ $age -gt 20 && $age -lt 30 ]]; then
echo $name is in the age group of adult
else
echo "$name is OLD"
fi