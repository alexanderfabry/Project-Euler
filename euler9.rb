$a = 1

while $a < 1000/2
  $b = 1
  while $b < 1000/3
    if $a**2 + $b**2 == (1000 - $a - $b)**2
      puts $a*$b*(1000-$a-$b)
    end
    $b +=1
  end
  $a +=1
end