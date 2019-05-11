#!/usr/bin/tclsh

proc factorial {number} {
  if {$number <= 1} {
    return 1
  }
  return [expr $number * [factorial [expr $number - 1]]]

}
puts [factorial 3] ;#6
puts [factorial 5] ;#120