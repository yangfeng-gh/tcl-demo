#!/usr/bin/tclsh

set list1 "a b c d"
puts $list1
puts [llength $list1]

foreach item $list1 {
  puts $item
}