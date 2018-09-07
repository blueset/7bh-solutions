-- 7 Billion Humans --
-- 15: Shred Lines --
-- Size: 9/10 --
-- Speed: 24/25 --

a:
b:
step n
if n != datacube:
	jump b
endif
pickup n
c:
step s
if s == shredder:
	giveto s
	jump a
endif
jump c



