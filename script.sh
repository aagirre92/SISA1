#!/bin/bash
: '
Author: Andoni
Date: 29-Feb-2024
Description: Linux komandoak

ARIKETA 1
-Starting in /home/uni/Mahaigaina:
    1. Create a folder named "karpeta1"
    2. Under karpeta1: Create a file named file1.txt
    3. Under karpeta1: Write the content "hello there" in file1.txt
    4. Under karpeta1: Create a file named file2.txt
    5. Under karpeta1: Write the content "hey buddy" in file2.txt
    6. Under karpeta1: Create another folder named "karpeta2"
     7. Under karpeta2: Create a file named file3.txt
     8. Under karpeta2: Write the content "è un mondo difficile" in file3.txt

ARIKETA 2
-Starting in /home/uni/Dokumentuak:
    1. Create a folder named "karpeta1"
    2. Under karpeta1: Create a file named file1.txt
    3. Under karpeta1: Write the content "hello there" in file1.txt
    4. Under karpeta1: Create a file named file2.txt
    5. Under karpeta1: Write the content "hey buddy" in file2.txt
    6. Under karpeta1: Create another folder named "karpeta2"
     7. Under karpeta2: Create a file named file3.txt
     8. Under karpeta2: Write the content "è un mondo difficile" in file3.txt

 ARIKETA 3
-Starting in /home/uni/Mahaigaina/superkarpeta:
    1. Create a folder named "karpeta1"
    2. Under karpeta1: Create a file named file1.txt
    3. Under karpeta1: Write the content "hello there" in file1.txt
    4. Under karpeta1: Create a file named file2.txt
    5. Under karpeta1: Write the content "hey buddy" in file2.txt
    6. Under karpeta1: Create another folder named "karpeta2"
     7. Under karpeta2: Create a file named file3.txt
     8. Under karpeta2: Write the content "è un mondo difficile" in file3.txt

ARIKETA 4
-Starting in /home/uni/Mahaigaina/superkarpeta123:
    1. Create a folder named "karpeta1"
    2. Under karpeta1: Create a file named file1.txt
    3. Under karpeta1: Write the content "hello there" in file1.txt
    4. Under karpeta1: Create a file named file2.txt
    5. Under karpeta1: Write the content "hey buddy" in file2.txt
    6. Under karpeta1: Create another folder named "karpeta2"
     7. Under karpeta2: Create a file named file3.txt
     8. Under karpeta2: Write the content "è un mondo difficile" in file3.txt
'
# Script
# IMPORTANT: we can write cd $1 here and omit the $1 in the path below
mkdir $1/karpeta1 # 1. Create a folder named 'karpeta1'
touch $1/karpeta1/file1.txt # 2. Under karpeta1, create a file named file1.txt
echo "hello there" >> $1/karpeta1/file1.txt # 3. Under karpeta1, write the content "hello there" in file1.txt
touch $1/karpeta1/file2.txt # 4. Under karpeta1, create a file named file2.txt
echo "hey buddy" >> $1/karpeta1/file2.txt # 5. Under karpeta1, write the content "hey buddy" in file2.txt
mkdir $1/karpeta1/karpeta2 # 6. Under karpeta1, create a folder named "karpeta2"
touch $1/karpeta1/karpeta2/file3.txt # 7. Under karpeta2, create a file named file3.txt
echo "è un mondo difficile" >> $1/karpeta1/karpeta2/file3.txt # 8. Under karpeta2, write the content "è un mondo difficile in file3.txt"