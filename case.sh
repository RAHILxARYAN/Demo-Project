#!/bin/bash
echo use any user input
echo 1 date
echo 2 path
echo 3 procees status

read choice

case $choice in
	1)date;;
	2)pwd;;
	3)ps;;
esac
