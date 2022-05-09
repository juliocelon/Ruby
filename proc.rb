#block = { puts "It cannot exists, because a block is part of a method"}

def hi &block # here: &block is not a block, it´s a Proc
  puts block.class.name
  block.call
end

hi { puts "Hi everyone!" }

## Diference between block and Proc
# block is not an object and proc is object
# Proc can be stored on variables and send it on arguments.
# A method can receive n procs, and just one block.

def hi2 proc1, proc2, name
  proc1.call
  proc2.call
  puts name
end

proc1 = Proc.new { puts "Hi proc1" }
proc2 = Proc.new { puts "Hi proc2" }
hi2 proc1, proc2, "joseph"
