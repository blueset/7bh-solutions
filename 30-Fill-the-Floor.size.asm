-- 7 Billion Humans --
-- 30: Fill the floor --
-- Size: 6/6 --
-- Speed: 1108/192 --


mem1 = nearest printer
a:
drop
takefrom mem1
if c != nothing:
	step nw,w,sw,n,s,ne,e,se
endif
jump a


