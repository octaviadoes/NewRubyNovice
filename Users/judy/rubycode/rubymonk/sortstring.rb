#RubyMonk http://rubymonk.com/learning/books/1/problems/14-sort-string-words

def sort_string(string)
  result = string.split(" ")
 
  #puts result.to_s + " 1."
  
  result = result.sort { |x,y| x.length <=> y.length }
  
  #puts result.to_s + " 2."
  
  resStr = ""
  
  for i in result
    resStr = resStr + i + " "
  end
  resStr = resStr.chomp(' ')
  return resStr
end