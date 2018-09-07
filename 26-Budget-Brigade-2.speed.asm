-- 7 Billion Humans --
-- 26: Budget Brigade 2 --
-- Size: 19/14 --
-- Speed: 79/74 --

if s == printer:
	a:
	takefrom s
	giveto n
	jump a
endif
if s == shredder:
	b:
	if myitem == datacube:
		giveto s
	endif
	jump b
endif
if n == person:
	c:
	if myitem == datacube:
		giveto n
	endif
	jump c
endif
if e == person and
 w == person:
	d:
	if myitem == datacube:
		if myitem >= 50:
			giveto e
		else:
			giveto w
		endif
	endif
	jump d
endif


