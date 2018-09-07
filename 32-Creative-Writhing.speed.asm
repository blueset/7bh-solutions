-- 7 Billion Humans --
-- 32: Creative Writhing --
-- Size: 11/8 --
-- Speed: 38/40 --

a:
step s
b:
pickup c
write 99
drop
if s == datacube:
	jump a
endif
if e == datacube:
	step e
else:
	step w
endif
jump b


