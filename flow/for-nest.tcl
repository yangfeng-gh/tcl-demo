#!/usr/bin/tclsh

# 下面的程序使用嵌套for循环从2至100找出所有的素数：
set j 0;
for {set i 2} {$i<100} {incr i} {
   # $j <= [expr $i/$j]相当于j<=sqrt(i)
   for {set j 2} {$j <= [expr $i/$j] } {incr j} {
      if { [expr $i%$j] == 0 } {
         break
      }
   }
   # 如果j>sqrt(i)时才退出循环，证明小于等于sqrt(i)内所有整数都不能被i整除，i就是素数
   if {$j >[expr $i/$j] } {
      puts "$i is prime"
   }
}