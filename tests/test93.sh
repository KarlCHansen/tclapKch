#!/bin/bash

../examples/test30 > tmp.out 2>&1

if cmp -s tmp.out $srcdir/test93.out; then
	exit 0
else
	exit 1
fi
