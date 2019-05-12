#!/usr/bin/tclsh

namespace eval catalog {
  #variable命令不能初始化数组的值
  variable entries
  #设置数组的值
  array set entries {}

  proc add {item} {
    variable entries
    incr entries($item)
  }

  proc getEntries {} {
    variable entries
    return [lsort [array names entries]]
  }

  proc countInstances {item} {
    variable entries
    return $entries($item)
  }
}

catalog::add apple
catalog::add orange
catalog::add apple
catalog::add banana
puts [catalog::getEntries]
puts [catalog::countInstances apple]