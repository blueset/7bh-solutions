-- 7 Billion Humans --
-- 43: Multiplication Table --
-- Size: 11/13 --
-- Speed: 53/67 --

a:
if n != wall:
	step n
	jump a
endif
mem1 = set c
mem2 = set mem1
b:
step s
drop
pickup s
write mem2
mem2 = calc mem2 + mem1
jump b


