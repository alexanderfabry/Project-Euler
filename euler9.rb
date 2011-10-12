#A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,

#a2 + b2 = c2
#For example, 32 + 42 = 9 + 16 = 25 = 52.

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

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