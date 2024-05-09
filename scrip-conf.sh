#!/bin/bash


printf "\n\n"
echo "=================== Updates"
sudo apt update
sudo apt upgrade

printf "\n\n"
echo "=================== install git"
sudo apt install git
printf "\n\n"
echo "=================== install curl"
sudo apt install curl
printf "\n\n"
echo "=================== install gcc"
sudo apt install build-essential
printf "\n\n"
echo "=================== install python"
sudo apt install python3
