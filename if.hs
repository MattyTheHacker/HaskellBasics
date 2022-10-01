in_range min max x =
    if ilb then iub else False
    where 
        ilb = min <= x
        iub = max >= x
        
