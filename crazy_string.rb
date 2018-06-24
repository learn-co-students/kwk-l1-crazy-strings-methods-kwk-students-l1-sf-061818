# write your method here

def crazy_strings(string1,string2)
  string1.reverse.upcase+" "+string2.swapcase.gsub("S","Z").gsub("s","z")
end
puts crazy_strings("Hello","Friends")