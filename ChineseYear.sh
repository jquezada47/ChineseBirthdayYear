#!/bin/bash
echo -n "Enter a year: "
read year
arrYear=(Rat Ox Tiger Rabbit Dragon Snake Horse Goat Monkey Rooster Dog Pig)
NUM=`expr $year / 1948`
NUM2=`expr NUM % 12`
if [ $year -lt 1948 ]
then
  echo -n "Please enter a year after 1947."
else
  echo -n "You are a ${arrYear[$NUM2]}"
fi
echo ""
 
