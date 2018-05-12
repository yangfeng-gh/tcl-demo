#!/usr/bin/tclsh

set a 21
set b 10
set c [expr $a + $b]
puts "Line 1 - Value of c is $c\n"
set c [expr $a - $b]
puts "Line 2 - Value of c is $c\n"
set c [expr $a * $b]
puts "Line 3 - Value of c is $c\n"
set c [expr $a / $b]
puts "Line 4 - Value of c is $c\n"
set c [expr $a % $b]
puts "Line 5 - Value of c is $c\n"