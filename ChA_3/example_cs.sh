#!/bin/bash
echo "Menu:"
select y in "Data" "Zalogowani userzy" "Data uruchomienia" "Wyjscie"
do
    case "$y" in
        "Data") echo "Data:"; date ;;
        "Zalogowani userzy") echo "Uzytkownicy:"; users ;;
        "Data uruchomienia") who -b ;;
        "Wyjscie") exit ;;
        *) echo "Bledny wybor"
    esac
break
done

