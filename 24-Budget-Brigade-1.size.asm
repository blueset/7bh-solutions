-- 7 Billion Humans --
-- 24: Budget Brigade 1 --
-- Size: 7/7 --
-- Speed: 187/53 --

a:
if s == printer and
 myitem == nothing:
	takefrom s
endif
if e == person and
 myitem == datacube:
	giveto e
endif
if s == shredder and
 myitem == datacube:
	giveto s
endif
jump a


