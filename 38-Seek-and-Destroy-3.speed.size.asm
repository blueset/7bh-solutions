-- 7 Billion Humans --
-- 38: Seek and Destroy 3 --
-- Size: 23/26 --
-- Speed: 40/55 --

mem1 = set 99
mem2 = set e
mem3 = nearest wall
if s == shredder:
	end
endif
a:
if c < mem1:
	mem1 = set c
endif
step n
if n != wall:
	jump a
endif
pickup mem1
step mem3
drop
if mem2 == hole:
	mem1 = set c
	b:
	step w
	if c == something:
		if c <= mem1:
			mem1 = set c
		endif
		jump b
	endif
	pickup mem1
	mem1 = nearest shredder
	giveto mem1
endif


