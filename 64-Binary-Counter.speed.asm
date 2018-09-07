-- 7 Billion Humans --
-- 64: Binary Counter --
-- Size: 29/20 --
-- Speed: 54/85 --

if s == datacube:
	pickup s
	step s
	step s
	tell everyone ready
	if e == nothing:
		a:
		drop
		tell everyone ready
		listenfor ok
		pickup c
		tell w hi
		listenfor ok
		jump a
	else:
		b:
		listenfor hi
		if myitem == datacube:
			drop
			tell everyone ready
		else:
			pickup c
			tell w hi
		endif
		jump b
	endif
else:
	step s
	c:
	listenfor ready
	step s
	tell everyone ok
	step n
	jump c
endif


