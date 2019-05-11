#!/usr/bin/tclsh

namespace eval MyMath {
  # Create a variable inside the namespace
  variable myResult
}

namespace eval extendedMath {
  # Create a variable inside the namespace
  namespace eval MyMath {
    # Create a variable inside the namespace
    variable myResult
  }
}
set ::MyMath::myResult "test1"
puts $::MyMath::myResult
set ::extendedMath::MyMath::myResult "test2"
puts $::extendedMath::MyMath::myResult