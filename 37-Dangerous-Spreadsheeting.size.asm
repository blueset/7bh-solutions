-- 7 Billion Humans --
-- 37: Dangerous Spraedsheeting --
-- Size: 13/14 --
-- Speed: 38/32 --

a:
if e != hole:
	step e
else:
	step se
	if ne == hole:
		step e
	endif
	step ne
endif
mem1 = calc c + mem1
if e != wall:
	jump a
endif
pickup c
write mem1
drop


