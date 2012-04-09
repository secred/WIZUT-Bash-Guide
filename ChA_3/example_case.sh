#!/bin/bash
echo "Menu:"
echo "1. Aktualna data"
echo "2. Zalogowani użytkownicy"
echo "3. Data włączenia systemu"
read d
case "$d" in
    "1") echo "Data:"; date ;;
    "2") echo "Użytkownicy:"; users ;;
    "3") who -b ;;
    *) echo "Błędny wybór"
esac
