i = 0
numbers = []

while i < 6
  print "i now",i
  numbers.push(i)

  i += 1
  print "Numbers now: ", numbers
  puts "at the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}