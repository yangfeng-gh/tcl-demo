#!/usr/bin/tclsh

set fp [open "input.txt" r]
set file_data [read $fp]
puts $file_data
close $fp