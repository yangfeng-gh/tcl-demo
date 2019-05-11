#!/usr/bin/tclsh

set var {orange blue red green}
set var [lreplace $var 2 3 black white]
puts $var ;#orange blue black white