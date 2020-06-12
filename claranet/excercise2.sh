#! /bin/bash

$dir
echo " *** Inserisci il path assoluto della cartella dove cercare gli script *** "
read dir

#grep -o -r '\w*#!\w*' $dir | awk '{print NR,$0}'
find . -type f | grep -r -h -m1 "" $dir | awk '{print NR,$0}'
exit
