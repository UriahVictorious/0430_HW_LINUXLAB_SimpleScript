#!/bin/bash

echo "Running Poetry Script..."

# Create poem directory
mkdir -p poetry

# Create poem file
touch poetry/poem.txt

# Write poem into file
echo "In Xanadu did Kubla Khan" > poetry/poem.txt
echo "A stately pleasure-dome decree:" >> poetry/poem.txt
echo "Where Alph, the sacred river, ran" >> poetry/poem.txt
echo "Through caverns measureless to man" >> poetry/poem.txt
echo "Down to a sunless sea." >> poetry/poem.txt

echo "" >> poetry/poem.txt

echo "So twice five miles of fertile ground" >> poetry/poem.txt
echo "With walls and towers were girdled round:" >> poetry/poem.txt
echo "And there were gardens bright with sinuous rills," >> poetry/poem.txt
echo "Where blossomed many an incense-bearing tree;" >> poetry/poem.txt
echo "And here were forests ancient as the hills," >> poetry/poem.txt
echo "Enfolding sunny spots of greenery." >> poetry/poem.txt

# Display poem
cat poetry/poem.txt

# Show file details
ls -l poetry

# Show location
pwd

# Show date
date

echo "Poem Script"