module Last (fromList) where

{-| Get the last element from a List.

# Usage
@docs fromList
-}


{-| Get the last element from a List.

    last [] -- Nothing
    last [ 1 ] -- Just 1
    last [ "yo", "hello" ] -- Just "hello"

-}
fromList : List a -> Maybe a
fromList =
  List.foldl (\a b -> Maybe.Just a) Maybe.Nothing
