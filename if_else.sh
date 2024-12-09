#!/bin/bash
echo hello welcome to election
echo what is your age?
read age

if
	[ $age -gt 17 ]
then
	echo you can vote!
else
	echo sorry you are not eligible
fi
