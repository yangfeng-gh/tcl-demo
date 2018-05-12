#!/usr/bin/tclsh

set a 10;
set b [expr $a == 1 ? 20: 30]
puts "Value of b is $b\n"
set b [expr $a == 10 ? 20: 30]
puts "Value of b is $b\n"