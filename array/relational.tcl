#!/usr/bin/tclsh

set a 5
set b 20

if { $a && $b } {
  puts "Line 1 - Condition is true\n"
}
if { $a || $b } {
  puts "Line 2 - Condition is true\n"
}
# lets change the value of  a and b
set a  0
set b 10
if { $a && $b } {
  puts "Line 3 - Condition is true\n"
} else {
  puts "Line 3 - Condition is not true\n"
}
if { !($a && $b) } {
  puts "Line 4 - Condition is true\n"
}