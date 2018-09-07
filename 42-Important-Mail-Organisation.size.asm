-- 7 Billion Humans --
-- 42: Important Mail Organisation --
-- Size: 18/21 --
-- Speed: 440/285 --

mem1 = nearest wall
mem3 = nearest shredder
a:
mem2 = nearest datacube
step mem2
if s == shredder:
	end
endif
pickup c
mem2 = calc myitem / 10
step mem3
b:
if w != wall:
	step w
	jump b
endif
c:
if c != mem2:
	step e
	jump c
endif
giveto s
step mem1
jump a


