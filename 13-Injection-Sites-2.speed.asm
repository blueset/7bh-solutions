-- 7 Billion Humans (1833) --
-- 13: Injection Sites 2 --
-- Size: 18/10 --
-- Speed: 54/66 --

step s
pickup c
a:
step se
step se
b:
if c == datacube:
	step e
	if e == wall:
		jump c
	endif
	jump b
endif
jump d
c:
step sw
step sw
e:
if c == datacube:
	step w
	if w == wall:
		jump a
	endif
	jump e
endif
d:
drop


