#!/usr/bin/tclsh

set  marks(english) 80
puts $marks(english)
set  marks(mathematics) 90
puts $marks(mathematics)

set personA(Name) "Dave"
set personA(Age) 14
foreach index [array names personA] {
  puts "personA($index): $personA($index)"
}