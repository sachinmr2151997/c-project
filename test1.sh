#!/bin/bash
file=`cat $1`
pattern=`[ grep -i "hello" $file ] && [ grep -i "bye" $file ]

