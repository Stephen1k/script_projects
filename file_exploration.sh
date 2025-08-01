#!/bin/bash

# Part 1
echo "Welcome to the Interactive File Explorer"

while true; do
	echo "The current directory contents are:"
	ls -lh

	read -p "Enter a line of text (Press Enter without text to exit): " text
	
	if [ -z "$text" ]; then
		echo "Exiting the Interactive Explorer. Goodbye!"
		break
	fi

	
	char_count=$(echo -n "$text" | wc -m)
	echo "Character Count: $char_count"

done
