-- 7 Billion Humans --
-- 42: Important Mail Organisation --
-- Size: 21/21 --
-- Speed: 248/285 --

mem1 = nearest wall
mem3 = nearest shredder
a:
b:
mem2 = nearest datacube
step mem2
if s == shredder:
	end
endif
if c == nothing:
	jump b
endif
pickup c
mem2 = calc myitem / 10
step mem3
c:
if w != wall:
	step w
	jump c
endif
mem3 = set c
d:
if c != mem2:
	step e
	jump d
endif
giveto s
step mem1
jump a


