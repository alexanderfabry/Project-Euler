# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require "mathn"

$p = 0
$i = 2

until $p == 10001
  if $i.prime?
    $p +=1
  end
  $i +=1
end

puts $i-1