#!/usr/bin/tclsh

regexp {([A-Z,a-z]*).([A-Z,a-z]*)} "Tcl Tutorial" a b c
puts "Full Match: $a"
puts "Sub Match1: $b"
puts "Sub Match2: $c"
