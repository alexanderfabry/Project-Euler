# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

require "mathn"

$p = 2
$sum = 0

until $p == 2000000
  if $p.prime?
    $sum += $p
  end
  $p +=1
end

puts $sum