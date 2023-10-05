#!/bin/bash
echo "How many seconds do you want to count down from?"
read seconds
for (( ; seconds>=0; seconds-- ))
do
echo "$seconds seconds"
done
