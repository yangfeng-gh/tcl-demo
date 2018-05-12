#!/usr/bin/tclsh

set var {orange blue red green}
set var [linsert $var 3 black white]
puts $var ;#orange blue red black white green