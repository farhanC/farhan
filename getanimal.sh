#!/bin/bash
# this script is to play with arrays

colours=("red" "green" "blue")
declare -A animals
animals=(["red"]="cardinal" ["green"]="frog" ["blue"]="lobster")

# display the colours array, no matter how much stuff it has in it
#for colours in "${colours[@]}"
#    echo "The colours array contains ${colours[$colours]}"
#done

# display the value only from colour array
for colour in "${colours[@]}"; do
    echo "The colours array contains the value $colour"
done

# display the value only from colour array
index=0
for ((index=0; $index -lt ${#colour}; )); do
    echo "the colours array has the value ${colour[$index]} at position $index"
done

# num=0 no longer hard-coded, should get this from the shell of the user
#        running the script
colour=${colour[$num]}
echo "======}
echo "Index $num of the colours table produces a $colour $[animals[$colour]}"
echo "======"

echo "The colours array contains ${colours[0]}, ${colours[1]}, ${colours[2]}"
echo "The array colours has the following values\: ${colours[@]}"

echo "The colours array contains ${colours[red]}, ${animals[blue]}, ${animals[green]}"
echo "The array animals has the following values\: ${animals[@]}"