$n = 600851475143
$i = 2

while $i < Math.sqrt(600851475143).round
  if $n % $i == 0
    $n = $n / $i
    puts $i
  end
  $i +=1
end