-- 7 Billion Humans --
-- 30: Fill the Floor --
-- Size: 17/6 --
-- Speed: 224/192 --

mem1 = nearest printer
mem2 = nearest wall
if n == wall:
	takefrom mem1
	step mem2
	drop
endif
if s == wall:
	takefrom mem1
	step mem2
	step n,s,ne,e,se
	drop
endif
a:
takefrom mem1
b:
if c != nothing:
	step nw,w,sw,n,s,ne,e,se
	jump b
endif
drop
jump a



