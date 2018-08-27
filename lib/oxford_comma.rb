def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    sentence = array.join(", ")
    sentence.reverse.sub(',', 'dna ,').reverse
  else 
    sentence = array.join(", ")
    sentence.reverse.sub(',', 'dna ,').reverse
  end
end

