#!/usr/bin/tclsh

set a 60  ;# 60 = 0011 1100
set b 13  ;# 13 = 0000 1101

set c [expr $a & $b] ;# 12 = 0000 1100
puts "Line 1 - Value of c is $c\n"

set c [expr $a | $b;] ;# 61 = 0011 1101
puts "Line 2 - Value of c is $c\n"

set c [expr $a ^ $b;] ;# 49 = 0011 0001
puts "Line 3 - Value of c is $c\n"

set c [expr $a << 2] ;# 240 = 1111 0000
puts "Line 4 - Value of c is $c\n"

set c [expr $a >> 2] ;# 15 = 0000 1111
puts "Line 5 - Value of c is $c\n"