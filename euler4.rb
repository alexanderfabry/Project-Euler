# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

$i = 100
b = Array.new

while $i < 1000
  $j = 100
  while $j < 1000
    $a = ($i*$j).to_s
    $b = ($i*$j).to_s.reverse
    if $a == $b
      b << $i*$j
    end
    $j +=1
  end
  $i += 1
end

puts b.sort.last