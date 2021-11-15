customInit :: [Int] -> [Int]
customInit [] = error "This function cannot be applied to an empty list"
customInit [x] = []
customInit (x:xs) = x : init xs

getLastChar :: String -> Char
getLastChar [] = error "This function cannot be applied to an empty string"
getLastChar x = last x