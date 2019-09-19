#!/bin/bash
# Authors : Vienna
# Date: 9/19/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "What is your file  name: "
read name
echo "Give me a regular expression!"
read rgEx
grep rgEx $name
echo "Number of phone numbers:"
grep -c "...-...-...."  regex_practice.txt
echo "Number of emails:"
grep -c "@" regex_practice.txt
echo "List of 303 area code phone numbers:"
grep -o "303-...-...." regex_practice.txt
grep @geocities.com regex_practice.txt >>email_results.txt

