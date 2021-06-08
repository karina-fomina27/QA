#!/bin/bash
cd test
mkdir test1 test2 test3
cd test1
touch file1.txt file2.txt file3.txt 
touch file4.json file5.json
mkdir {one,two,three}
vim test1
mv two test1
cd test1
mv file1.txt file2.txt two