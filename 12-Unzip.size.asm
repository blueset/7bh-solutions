-- 7 Billion Humans --
-- 12: Unzip --
-- Size: 8/8 --
-- Speed: 15/9 --

pickup c
if w == wall:
	step n
endif
if nw == something and
 w != wall:
	step s
endif
if sw == something and
 w != wall:
	step n
endif
drop


