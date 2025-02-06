#!/bin/sh
# Task 1
cd ~
#1
mkdir sample
#2
touch sample/sample.txt
#3
echo "Hi! This is just a sample text file created using a shell script." >> sample/sample.txt
#4
cat sample/sample.txt
#5
grep -o 't' sample/sample.txt | wc -l
#6
chmod u+rwx sample/sample.txt
#7
echo "Hi! This is just another sample text added to the file." >> sample/sample.txt
#8
chmod g=r sample/sample.txt
#9
#chmod 000 sample/sample.txt
#10
cp sample/sample.txt sample/sample2.txt
#11
for i in {1..1000}; 
do echo "Randon no $i">> sample/sample.txt; done
#12 
head -50 sample/sample.txt 
#13
tail -50 sample/sample.txt 
#14 
touch sample/info.txt
touch sample/code.txt
touch sample/program.txt
touch sample/prog2.txt
touch sample/prog1.txt
#15
ls sample | grep "prog"
#16
alias listprog='ls sample | grep prog' 