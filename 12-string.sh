#!/bin/bash
string="my name is Himanshu"
echo "${string}"   # my name is Himanshu
echo "${string^}"  # My name is Himanshu
echo "${string^^}" # MY NAME IS HIMANSHU
string="My name is Himanshu"
echo "${string}"  # My name is Himanshu
echo "${string,}" # my name is Himanshu
echo "${string,,}" # my name is himanshu
echo "length of string variable is ${#string}"