-- 7 Billion Humans --
-- 20: Reverse Line --
-- Size: 12/12 --
-- Speed: 13/13 --

step s
pickup c
step s
a:
if e == wall:
	step n
	b:
	if w != hole and
	 w != datacube:
		step w
		jump b
	endif
	drop
	end
endif
step e
jump a


