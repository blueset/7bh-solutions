-- 7 Billion Humans --
-- 55: Data Flowers --
-- Size: 8/8 --
-- Speed: 25/26 --

pickup s
a:
if n != datacube or
 s != datacube:
	step n
	jump a
endif
mem2 = foreachdir nw,w,sw,n,s,ne,e,se:
	mem1 = calc mem1 + mem2
endfor
write mem1
drop


