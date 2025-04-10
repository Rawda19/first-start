#!/bin/bash
echo"enter your file name"
read filename
echo"enter the word you search about"
read word
count=$(grep -o -w "$word" "$filename" | wc -l)
echo " the word '$word' appears $count times in the file '$filename'."



