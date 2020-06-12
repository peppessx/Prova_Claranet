#! /bin/bash

#set -x 

$string1
$string2
$dir_name

echo "*** Attenzione,eseguire lo script nella dir precedente alla dir dove sono presente i file da sostituire ***"
echo "Inserisci la prima stringa"
read string1
echo "Inserisci la seconda stringa"
read string2
echo "Inserisci il nome della cartella"
read dir_name


sed -i "s/$string1/$string2/" $dir_name/*

exit
