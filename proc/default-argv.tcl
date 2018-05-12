#!/usr/bin/tclsh

proc add {a {b 100} } {
  return [expr $a+$b]
}
puts [add 10 30] ;#40
puts [add 10] ;#110