#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

$n = 600851475143
$i = 2

while $i < Math.sqrt(600851475143).round
  if $n % $i == 0
    $n = $n / $i
    puts $i
  end
  $i +=1
end