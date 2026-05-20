# preserve embedded NUL bytes from stdin
printf 'key=val\0ue' | ${JO:-jo}
