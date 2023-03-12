#! bin/bash

touch nicolella.txt
echo "Armando Nicolella" > nicolella.txt  
mkdir -p rl_lab/ex0
mv nicolella.txt ./rl_lab/ex0/
mv ./rl_lab/ex0/ ./rl_lab/ex1
grep -i "Nicolella" ./rl_lab/ex1/nicolella.txt 
sudo chown root:root ./rl_lab/ex1/nicolella.txt 
