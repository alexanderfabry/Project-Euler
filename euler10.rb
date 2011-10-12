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