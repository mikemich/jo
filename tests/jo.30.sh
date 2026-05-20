# roundtrip a JSON file containing \u0000 via :file
printf '{"nb":"a\\u0000b"}' > $TESTDIR/jo.30.tmp
${JO:-jo} v=:$TESTDIR/jo.30.tmp
rm -f $TESTDIR/jo.30.tmp
