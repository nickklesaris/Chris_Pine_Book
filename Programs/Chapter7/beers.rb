beers = 100
while beers >=2 
puts beers.to_s + ' bottles of beer on the wall! ' +beers.to_s + ' bottles of beer!'
beers = beers - 1
puts 'Take one down, pass it around!'
if beers == 1
puts beers.to_s + ' bottle of beer on the wall!'
else
puts beers.to_s + ' bottles of beer on the wall!'
end
puts ''
end
puts '1 bottle of beer on the wall! 1 bottle of beer!'
puts 'Take it down, pass it around!'
puts 'No more bottles of beer on the wall!'
