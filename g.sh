#!/bin/bash

echo "Enter google search phrase:"
read phrase
x=`echo "https://google.co.uk/search?q=" $phrase|sed 's/\ /+/g'`
surf $x
