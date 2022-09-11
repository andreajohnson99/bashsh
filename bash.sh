#! /nix/store/w07a7k61dw5gnsyxj3kgcq3shr76jax8-bash-interactive-4.4-p23/bin/bash
echo "What is your name?"
read name
if [ $name ]; then
	echo " $name is a lovely name!"
else 
	echo "Doesn't sound like anything to me"
fi
