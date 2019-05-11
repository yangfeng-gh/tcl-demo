#!/usr/bin/tclsh

namespace eval MyMath {
  # Create a variable inside the namespace
  variable myResult
}

# Create procedures inside the namespace
proc MyMath::Add {a b } {
  set ::MyMath::myResult [expr $a + $b]
}
MyMath::Add 10 23

puts $::MyMath::myResult ;# 33