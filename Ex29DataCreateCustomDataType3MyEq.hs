import Data.List
import System.IO





class MyEq a where 
    areEqual:: a -> a -> Bool




data ClothesSize = XS | S | M | L | XL



instance MyEq ClothesSize where
    areEqual XS XS = True
    areEqual S S = True
    areEqual M M = True
    areEqual L L = True
    areEqual XL XL = True
    areEqual _ _ = False


main = do 
    print(areEqual S S)
    print(areEqual M L)
