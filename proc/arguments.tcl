#!/usr/bin/tclsh

proc add {a b} {
   return [expr $a+$b]
}
puts [add 10 30]