#!/usr/bin/tclsh

set languages(0) Tcl
set languages(1) "C Language"
puts "array size: [array size languages]"
puts "array keys: [array names languages]"
for { set index 0 }  { $index < [array size languages] }  { incr index } {
  puts "languages($index) : $languages($index)"
}