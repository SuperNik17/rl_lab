#! bin/bash

touch n.txt
echo "Armando N" > n.txt  
mkdir -p rl_lab/ex0
mv n.txt ./rl_lab/ex0/
mv ./rl_lab/ex0/ ./rl_lab/ex1
grep -i "N" ./rl_lab/ex1/n.txt 
sudo chown root:root ./rl_lab/ex1/n.txt 
