-- 7 Billion Humans --
-- 12: Unzip --
-- Size: 11/8 --
-- Speed: 9/9 --

pickup c
if w == wall:
	step n
	drop
else:
	if nw == something:
		step s
		drop
	else:
		step n
		drop
	endif
endif


