#!/usr/bin/tclsh

set grade C;

switch $grade A {puts "Well done!"} B {puts "Excellent!"} C {puts "You passed!"} F {puts "Better try again"} default {puts "Invalid grade"}
puts "Your grade is  $grade"