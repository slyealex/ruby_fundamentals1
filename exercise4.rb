100.times do |num|
  if num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  elsif num % (3 && 5) == 0
    puts "Bitmaker"
  else
    puts num
  end
end
