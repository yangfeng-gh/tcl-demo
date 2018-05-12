#!/usr/bin/tclsh

set a 100
set b 200

# check the boolean condition
if { $a == 100 } {
   # if condition is true then check the following
   if { $b == 200 } {
      #if condition is true then print the following
      puts "Value of a is 100 and b is 200"
   }
}
puts "Exact value of a is : $a"
puts "Exact value of b is : $b"