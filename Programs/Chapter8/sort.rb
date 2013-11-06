list = []
input = '0'
puts 'Input as many words as you like.  Press Enter when finished.'
while input.to_s != ''
input = gets.chomp
list.push input
end
puts 'Here is your list, sorted:'
puts
puts list.sort
