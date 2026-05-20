# preserve embedded NUL bytes when reading a file via @
printf 'hello \0 world\n' > $TESTDIR/jo.29.tmp
${JO:-jo} greeting=@$TESTDIR/jo.29.tmp
rm -f $TESTDIR/jo.29.tmp
