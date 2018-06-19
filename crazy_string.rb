# write your method here

def crazy_strings(a,b)
  c = a.upcase.reverse 
  d = b.gsub "s","z"
  e = d.swapcase
  puts c + " " + e 
end

crazy_strings("hello","friends").inspect