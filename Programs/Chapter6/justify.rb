lw = 55
title = 'Table of Contents'
ch1t = 'Chapter 1: Getting Started'
ch2t = 'Chapter 2: Numbers'
ch3t = 'Chapter 3: Letters'
ch1p = 'page  1'
ch2p = 'page  9'
ch3p = 'page 13'
puts title.center(lw)
puts ' '
puts ch1t.ljust(lw/2) + ch1p.rjust(lw/2)
puts ch2t.ljust(lw/2) + ch2p.rjust(lw/2)
puts ch3t.ljust(lw/2) + ch3p.rjust(lw/2)



