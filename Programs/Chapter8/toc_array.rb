chapters = ['Chapter 1: Getting Started', 'page  1', 'Chapter 2: Numbers', 'page  9', 'Chapter 3: Letters', 'page 13', 'Chapter 4: Variables', 'page 17']
lw = 55 # lw stands for line_width
count = 0
total = chapters.length - 1 
puts 'Table of Contents'.center(lw)
puts
while count <= total
puts chapters[count].ljust(lw/2) + chapters[count+1].rjust(lw/2)
count = count+2
end