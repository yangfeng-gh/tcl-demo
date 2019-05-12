#!/usr/bin/tclsh

proc whoAmI {} {
  return "global command"
}

namespace eval ns {
  proc whoAmI {} {
    return "namespace command"
  }
}

puts [whoAmI]
puts [ns::whoAmI]
