#!/usr/bin/tclsh

dict set colours colour1 red
puts $colours ;#colour1 red
dict set colours colour2 green
puts $colours ;#colour1 red colour2 green
set colours [dict create colour1 "black" colour2 "white"]
puts $colours ;#colour1 black colour2 white
