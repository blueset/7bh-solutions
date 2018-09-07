-- 7 Billion Humans --
-- 34. Seek and Destroy 1 --
-- Size: 9/9 --
-- Speed: 24/24 --

mem1 = set 99
a:
if n == wall:
	pickup mem1
	mem1 = nearest shredder
	giveto mem1
endif
if c < mem1:
	mem1 = set c
endif
step n
jump a


