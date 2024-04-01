#!/bin/bash

read -p "Enter the number:- " number

if [ $number -lt 10 ]; then
	echo "$number is a Single digit"
else
	echo "$number is a multi-digit"
fi
