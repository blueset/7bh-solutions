-- 7 Billion Humans --
-- 13: Injection Sites 2 --
-- Size: 18/10 --
-- Speed: 66/64 --

step s
pickup c
a:
step s
step s
b:
if c == datacube:
 step e
 if e == wall:
  jump c
 endif
 jump b
endif
jump d
c:
step s
step s
e:
if c == datacube:
 step w
 if w == wall:
  jump a
 endif
 jump e
endif
d:
drop