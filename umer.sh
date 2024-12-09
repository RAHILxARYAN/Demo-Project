#!/bin/bash
echo what is your name?
read name
echo hello $name
echo what is your age
read age

if 
	[ $age -gt 17 ]
then

	echo you are eligible for vote
else
	echo sorry you are under age
fi

