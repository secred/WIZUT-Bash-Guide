#!/bin/bash

echo "Wprowadz liczbe: "
read liczba

if [ $liczba -eq 5 ]
then
        echo "Twoja liczba to piec."
    else
        echo "Twoja liczba jest rozna od piec."
fi
