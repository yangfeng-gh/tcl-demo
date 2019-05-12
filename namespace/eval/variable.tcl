#!/usr/bin/tclsh

namespace eval counter {
  #命名空间中的变量定义，并设置变量的值
  variable num 0

  proc next {} {
    #这一句保证变量的值能被保持，如果没有，则num总为0
    variable num
    return [incr num]
  }

  proc reset {} {
    #这一句保证变量的值能被保持，如果没有，则num总为0
    variable num
    set num 0
  }
}

puts [counter::next]
puts [counter::next]
puts [counter::reset]
