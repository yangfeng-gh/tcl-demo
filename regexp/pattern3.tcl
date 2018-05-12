#!/usr/bin/tclsh

regexp -nocase {([A-Z]*.([A-Z]*))} "Tcl\nTutorial" a b
puts "Full Match: $a"
puts "Sub Match1: $b"
regexp -nocase -start 4 -line -- {([A-Z]*.([A-Z]*))} "Tcl\nTutorial" a b
puts "Full Match: $a"
puts "Sub Match1: $b"