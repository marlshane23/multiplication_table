#Assignment

puts "=" * 81
puts "-------------------------------MULTIPLICATION TABLE------------------------------"
puts "=" * 81
(1..10).each do |x|
  (1..10).each do |y|
    print "|   #{x * y}\t"
  end
  puts "|"
  puts "-" * 81
end
