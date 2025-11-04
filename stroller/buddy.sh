#!/bin/bash

echo "Do you like coffee? (yes/no)"
read answer

if [ "$answer" = "yes" ]
then
echo "Nice! Coffee helps you stay awake."
else
echo "No worries! Tea or water are great too."
echo "Have a nice day!"
fi

