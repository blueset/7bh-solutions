-- 7 Billion Humans --
-- 41: Image Decrypter --
-- Size: 9/9 --
-- Speed: 34/34 --

pickup w
mem1 = set myitem
a:
if mem1 >= 0:
	mem1 = calc mem1 - 1
	step w
	jump a
endif
drop
mem1 = nearest hole
step mem1


