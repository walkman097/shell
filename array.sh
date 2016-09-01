#!/bin/bash

array_name=(0, 1, 2, 3, 4, 5 ,6, 7, 8, 9)
echo "array_name first index ${array_name[0]}"
echo "array_name second index ${array_name[1]}"
echo "arry_name all index ${array_name[*]}"
echo "arry_name all index ${array_name[@]}"
echo "array_name length ${#array_name[*]}"
echo "array_name length ${#array_name[@]}"
array_name[10]=10
echo "array_name length ${#array_name[*]}"
echo "arry_name all index ${array_name[@]}"



