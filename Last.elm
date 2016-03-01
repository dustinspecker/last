module Last (fromList) where

{-| Get the last element from a List.

# Usage
@docs fromList
-}

import List
import Maybe


{-| Get the last element from a List.

    last [] -- Maybe.Nothing
    last [ 1 ] -- Just 1
    last [ "yo", "hello" ] -- Just "hello"

-}
fromList : List a -> Maybe a
fromList list =
  case List.length list of
    0 ->
      Maybe.Nothing

    1 ->
      List.head list

    _ ->
      fromList (Maybe.withDefault [] (List.tail list))
