module Main (foo, bar, baz, quux) where

import Quux as Quux

foo :: Int
foo = 1

bar :: Int
bar = 42

foreign import baz :: Int

quux :: String
quux = Quux.quux
