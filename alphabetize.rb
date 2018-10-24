def alphabetize(arr, rev = false)
  arr.sort!
  if rev==true
    arr.reverse!
  else
    return arr
end
end

numbers = [3, 5, 1, 6,0]
words = ["Ab","Ac","Ei","Ice"]

puts alphabetize(numbers)
puts alphabetize(words)