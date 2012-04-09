#!/bin/bash
echo "Menu:"
echo "1. Aktualna data"
echo "2. Zalogowani uzytkownicy"
echo "3. Data wlaczenia systemu"
read d
case "$d" in
    "1") echo "Data:"; date ;;
    "2") echo "Uzytkownicy:"; users ;;
    "3") who -b ;;
    *) echo "Bledny wybor"
esac
