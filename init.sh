#!/bin/bash

# Execute the script
# using bash so doesn't need to do chmod +x first

# Loop through all the script in the directory and execute
for script in "_scripts"/*; do
	bash "$script"
done
