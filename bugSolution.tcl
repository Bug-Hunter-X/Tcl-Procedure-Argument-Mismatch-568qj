proc myproc {a b} { if {$b == ""} { puts "Missing second argument"; return } puts "a is $a" puts "b is $b"; return [expr {$a + $b}] } puts [myproc 1 2] puts [myproc 1 0] puts [myproc 1] 