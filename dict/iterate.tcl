#!/usr/bin/tclsh

set colours [dict create colour1 "black" colour2 "white"]
foreach item [dict keys $colours] {
  set value [dict get $colours $item]
  puts $value
}