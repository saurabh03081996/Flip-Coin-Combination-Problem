#! /bin/bash -x

echo "Welcome to flipCoinCombination problem."

Head=1
Tail=0

flipCoin=$((RANDOM%2))

if [[ $Head -eq $flipCoin ]]
then
	echo "It's head..."
else
	echo "It's tail..."
fi
