Type variables: <none>

------------------------------------------------------------
&1 (left ) : M.f
&2 (right) : N.f

pre = ={x, y} /\ x{1} < y{1}

if (x < y) {               (1--)  if (y <= x) {            
  z <- y - x               (1.1)    z <- x - y             
} else {                   (1--)  } else {                 
  z <- x - y               (1?1)    z <- y - x             
}                          (1--)  }                        

post = ={z}