#!/bin/bash
read -p "what is your name" name
read -p "what is your age " age
if [ $age -gt 20 ] && [ $age -le 30 ] ; then 
	echo " hi $name"
	echo " You are the eligible to jumping"
else
	echo "hello $name"
	echo " Thanks to practice and think again  "
fi

