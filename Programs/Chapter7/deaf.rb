puts 'Hello there, Sonny!  Nice to see you today.'
bye = 0
while bye < 3
response = gets.chomp
if response == response.upcase
if response == 'BYE'
bye = bye + 1
puts '[Grandma stares blankly...]'
else
bye = 0
year_past = rand(21) + 1930
puts 'NO, NOT SINCE ' + year_past.to_s
end
else
puts 'HUH?! SPEAK UP, SONNY!'
bye = 0
end
end
puts 'So long, Sonny...'