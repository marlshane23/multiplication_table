#Assignment

puts "=" * 80
puts "------------------------------MULTIPLICATION TABLE------------------------------"
puts "=" * 80
(1..10).each do |x|
  (1..10).each do |y|
    print "| #{x * y} \t"
  end
  puts "|"
  puts "-" * 80
end
