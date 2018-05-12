#!/usr/bin/tclsh

set variableA "10"
set result [expr $variableA / 9];
puts $result; #1
set result [expr $variableA / 9.0];
puts $result
set variableA "10.0"
set result [expr $variableA / 9];
puts $result