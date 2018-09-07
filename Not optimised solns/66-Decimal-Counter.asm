-- 7 Billion Humans --
-- 66: Decimal Counter --
-- Buggy Morning @ 999999. --

if s == datacube:
	pickup s
	step s
	step s
	drop
	tell everyone ready
	jump a
	b:
	c:
	pickup c
	if myitem < 9:
		mem1 = calc myitem + 1
		write mem1
		drop
		tell everyone ready
	else:
		write 0
		drop
		tell w morning
		listenfor ready
	endif
	a:
	if e == nothing:
		listenfor ok
		jump c
	else:
		listenfor morning
		jump b
	endif
else:
	step s
	d:
	listenfor ready
	step s
	step n
	tell everyone ok
	jump d
endif


