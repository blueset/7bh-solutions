-- 7 Billion Humans --
-- 26: Budget Brigate 2 --
-- Size: 12/14 --
-- Speed: 242/75 --

a:
if s == printer:
	takefrom s
endif
if s == shredder and
 myitem != nothing:
	giveto s
endif
if n == person:
	giveto n
endif
if e == person and
 w == person:
	if myitem >= 50:
		giveto e
	else:
		giveto w
	endif
endif
jump a


