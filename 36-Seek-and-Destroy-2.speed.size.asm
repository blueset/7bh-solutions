-- 7 Billion Humans --
-- 36: Seek and Destroy 2 --
-- Size: 10/13 --
-- Speed: 158/184 --

mem1 = set 99
a:
if n == wall:
	pickup mem1
	mem2 = nearest shredder
	giveto mem2
	mem1 = set 99
endif
if c <= mem1:
	mem1 = set c
endif
step n
jump a


