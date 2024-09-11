foo=$(find . -type f -name "foo.txt")
bar=$(find . -type f -name "bar.txt")
baz=$(find . -type f -name "baz.txt")
cat $foo
cat $bar
cat $baz
