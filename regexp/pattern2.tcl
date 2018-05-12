#!/usr/bin/tclsh

regexp -nocase {([A-Z]*.([A-Z]*))} "Tcl Tutorial" a b c
puts "Full Match: $a"
puts "Sub Match1: $b"
puts "Sub Match2: $c"
