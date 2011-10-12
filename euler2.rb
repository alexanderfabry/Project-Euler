$n = 0
$sum = 0

while $n < 34
  $m = (((1 + Math.sqrt(5)) / 2)**$n/(Math.sqrt(5))).round
  if $m % 2 == 0
    $sum+=$m
    puts $m
  end
  $n+=1
end

puts $sum