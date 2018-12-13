module Main (foo, bar, quux, baz, importedBaz) where

import Quux as Quux

foo :: String
foo = "foo"

bar :: String
bar = "bar"

foreign import baz :: String

quux :: String
quux = Quux.quux

importedBaz :: String
importedBaz = baz
