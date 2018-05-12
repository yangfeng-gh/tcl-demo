#!/usr/bin/tclsh

set colours [dict create colour1 "black" colour2 "white"]
set result [dict exists $colours colour1]
puts $result ;#1