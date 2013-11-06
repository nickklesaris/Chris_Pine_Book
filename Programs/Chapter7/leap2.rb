puts 'This program will list all of the leap years between (and including) the two years you provide.'
puts 'Starting year?'
year1 = gets.chomp
puts 'Ending year?'
year2 = gets.chomp
puts 'The leap years are: '
puts ''
count = year1.to_i
while count.to_i <= year2.to_i
if ((count%100 == 0 && count%400 == 0) || (count%100 != 0 && count%4 == 0))
puts count.to_s
else 
end
count = count + 1
end