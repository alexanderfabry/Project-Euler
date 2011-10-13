# The following iterative sequence is defined for the set of positive integers:

# n  n/2 (n is even)
# n  3n + 1 (n is odd)

# Using the rule above and starting with 13, we generate the following sequence:

# 13  40  20  10  5  16  8  4  2  1
# It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.

# Which starting number, under one million, produces the longest chain?

# NOTE: Once the chain starts the terms are allowed to go above one million.

class Integer
  def sequence_length
    $i = self
    $j = 1
    while $i > 1
      if $i % 2 == 0
        $i = $i / 2
      else
        $i = 3*$i+1
      end
      $j +=1
    end
    $j
  end
end

$k = 1000000
a = Array.new

while $k > 1
  a << [$k.sequence_length, $k]
  $k -=1
end

puts Hash[a].sort.last

  
  