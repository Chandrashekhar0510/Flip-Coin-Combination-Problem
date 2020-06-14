#! /bin/bash

echo "This problem displays winning percentage of head or tail combination in a Siglet, Doublet and Triplet"

coin=$(( $RANDOM%2 ))

if [ $coin -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi

