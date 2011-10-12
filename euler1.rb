$i = 0
$a = 0

while $i < 1000
  if $i % 3 == 0 || $i % 5 == 0
    $a +=$i
  end
  $i +=1
end

puts $a