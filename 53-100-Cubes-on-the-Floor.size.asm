-- 7 Billion Humans --
-- 53: 100 Cubes on the Floor --
-- Size: 17/17 --
-- Speed: 106/103 --

a:
if w != wall:
	step w
	jump a
endif
if n != wall:
	listenfor hi
	mem1 = calc n + 10
	pickup c
	write mem1
	drop
endif
tell s hi
b:
if e == datacube:
	step e
	mem1 = calc mem1 + 1
	pickup c
	write mem1
	drop
	jump b
endif


