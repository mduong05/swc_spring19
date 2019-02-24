#!/bin/bash
Description
#to get the highest life expectancy across years

#usage: ./MyScript.sh

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt
#comment to get highest life expectancy from Mexico.txt
cut -f1,3,4 $input|sort -nk3|tail -n1 > $output
