

cat Shakespeare\'s\ Trollop\ -\ Charlaine\ Harris.txt | sed -r -e "s/([[:alpha:]]*)([[:space:]]*|.|,)/\1\n/g" | grep -vE "^$" | sort  | uniq -c | sort -nr > newsta.txt