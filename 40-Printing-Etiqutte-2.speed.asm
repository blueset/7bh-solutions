-- 7 Billion Humans --
-- 40: Printing Etiqutte 2 --
-- Size: 13/12 --
-- Speed: 61/65 --

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
	write mem2
	drop
	jump a
endif


