#!/usr/bin/env sh


a=123
if [ $a -eq 5 ]; then
    echo $a
fi

test_var="A b 5"

bc $test_var
