module Tests (..) where

import ElmTest exposing (..)
import Last
import Maybe


all : Test
all =
  suite
    "Last"
    [ defaultTest
        (assertEqual
          Maybe.Nothing
          (Last.fromList [])
        )
    , defaultTest
        (assertEqual
          (Just 1)
          (Last.fromList [ 1 ])
        )
    , defaultTest
        (assertEqual
          (Just "hello")
          (Last.fromList [ "yo", "hello" ])
        )
    ]
