#!/bin/bash
echo "Menu:"
select y in "Aktualna data" "Zalogowani użytkownicy" "Data włączenia systemu" "Wyjście"
do
    case "$y" in
        "Aktualna data") echo "Data:"; date ;;
        "Zalogowani użytkownicy") echo "Użytkownicy:"; users ;;
        "Data włączenia systemu") who -b ;;
        "Wyjście") exit ;;
        *) echo "Błędny wybór"
    esac
break
done

