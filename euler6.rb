$n = 0
$sum1 = 0
$sum2 = 0

while $n <= 100
  $sum1 += $n**2
  $sum2 += $n
  $n +=1
end

puts $sum2**2 - $sum1