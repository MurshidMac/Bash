#/bin/bash

echo arrays

Arr=('Debian Linux' 'Ubuntu' 'Arch' 'GNU/Linux' 'BSD' 'MacOS')

ElementCount = ${#Arr[@]} 

for ((i=0;i<$ElementCount;i++)); do
	echo ${Arr[${$i}]}
done














