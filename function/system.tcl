#!/usr/bin/tclsh

#get seconds
set currentTime [clock seconds]
puts $currentTime
#get format
puts "The time is: [clock format $currentTime -format %H:%M:%S]"
puts "The date is: [clock format $currentTime -format %D]"

set date "Jun 15, 2014"
puts [clock scan $date -format {%b %d, %Y}]

puts [exec ls]
puts [exec dir]

set a [open ../file/input.txt]
puts [read $a];
puts $a
close $a