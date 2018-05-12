#!/usr/bin/tclsh

set a 100
set b 200

switch $a {
  100 {
    puts "this is part of outer switch"
    switch $b {
      200 {
        puts "this is part of inner switch"
      }
    }
  }
}