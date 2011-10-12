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