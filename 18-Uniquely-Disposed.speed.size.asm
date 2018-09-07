-- 7 Billion Humans --
-- 18: Uniquely Disposed --
-- Size: 8/8 --
-- Speed: 12/13 --

pickup w
step sw
a:
if s == person:
	step se
	jump a
endif
b:
step s
giveto s
jump b

