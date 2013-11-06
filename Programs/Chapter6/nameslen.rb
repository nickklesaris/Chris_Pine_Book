puts 'Please enter your first name?'
fname = gets.chomp
puts 'Please enter your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
namelen = fname.length + mname.length + lname.length
puts 'Your full name, ' + fname + ' ' + mname + ' ' + lname + ' has ' + namelen.to_s + ' letters in it.'