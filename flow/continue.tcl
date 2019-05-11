#!/usr/bin/tclsh

set a 10
# do loop execution
while { $a < 20 } {
  if { $a == 15} {
    #skip the iteration
	  incr a
    continue
  }
  puts "value of a: $a"
  incr a
}