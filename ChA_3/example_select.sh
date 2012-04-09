#!/bin/bash
echo "Wybierz katalog ktorego zawartosc chcesz obejrzec:"
select y in "/home" "/media" "/mnt"
do
    ls -la $y
    break
done

