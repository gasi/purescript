module Main (foo, bar, baz, quux) where

import Quux as Quux

foo :: String
foo = "foo"

bar :: String
bar = "bar"

foreign import baz :: String

quux :: String
quux = Quux.quux
