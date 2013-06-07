#!/bin/sh

for f in *_test.rb; do
  ${RUBY:-ruby} -I. $f 
done

