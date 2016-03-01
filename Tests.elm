module Tests (..) where

import ElmTest exposing (..)
import Last


all : Test
all =
  suite
    "Last"
    [ defaultTest
        (assertEqual
          Nothing
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
