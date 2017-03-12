trier [] p = []
trier [x] p = [x]
trier (x:(y:xs)) p 
 | p x y = x:(y:trier xs p)
 | otherwise = y :(x:trier xs p)
