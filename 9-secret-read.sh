#!/bin/bash
read -p "please enter your name " name
read -p "please enter your age " age
read -p "please enter your password " -s password # -s is used for secret 
echo "Hello ${name}, and your age is ${age} and your password is ${password}"