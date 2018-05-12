#!/usr/bin/tclsh

set grade B;

switch $grade {
  A {
    puts "Well done!"
  }
  B {
    puts "Excellent!"
  }
  C {
    puts "You passed!"
  }
  D {
    puts "Better try again!"
  }
  default {
    puts "invalid grade!"
  }
}
puts "Your grade is $grade"