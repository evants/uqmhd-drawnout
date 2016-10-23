#!/bin/bash
for i in `find src/uqm/* | grep -e '\.c' -e '\.h'`; do echo $i; diff $i ../orig/uqm-hd-0.2/$i; done
