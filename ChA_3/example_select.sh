#!/bin/bash
echo "Wybierz katalog którego zawartość chcesz obejrzeć:"
select y in "/home" "/media" "/mnt"
do
    ls -la $y
    break
done

