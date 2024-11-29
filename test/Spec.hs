module Main where

import Test.Hspec
import Day1

main :: IO ()
main = hspec $ do
  describe "Day 1" $ do
    it "works" $ do
      f 2 == 12
