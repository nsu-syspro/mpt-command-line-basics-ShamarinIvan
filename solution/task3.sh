
t=$(find . -type f -name "*.txt")
for file in $t; do basename "$file" >> out
done
cat out | sort
rm out
