-- 7 Billion Humans --
-- 24: Budget Brigade 1 --
-- Size: 13/7 --
-- Speed: 53/53 --

if s == printer:
	a:
	if myitem == nothing:
		takefrom s
		giveto e
	endif
	jump a
endif
if s == shredder:
	b:
	if myitem == datacube:
		giveto s
	endif
	jump b
endif
if e == person:
	c:
	if myitem == datacube:
		giveto e
	endif
	jump c
endif


