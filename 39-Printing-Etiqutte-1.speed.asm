-- 7 Billion Humans --
-- 39: Printing Etiquette 1 --
-- Size: 12/11 --
-- Speed: 57/60 --

mem1 = nearest printer
mem2 = set 0
mem3 = nearest wall
a:
if mem2 < 5:
	mem2 = calc mem2 + 1
	takefrom mem1
	step mem3
	b:
	if c == something:
		step nw,w,sw,n,s,ne,e,se
		jump b
	endif
	drop
	jump a
endif


