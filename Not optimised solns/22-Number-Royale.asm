-- 7 Billion Humans --
-- 22: Number Royale --
-- Size: 8/7 --
-- Speed: 14/11 --

pickup s
a:
if w == nothing:
	step w
endif
if e == person and
 myitem <= e or
 myitem <= w:
	jump b
endif
jump a
b:
c:
step s
jump c


