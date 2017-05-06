module Main where

import Devops.Cli (simpleMain)
import Devops.Optimize (optimizeDebianPackages)
import System.Environment (getArgs)

import Recipes

main :: IO ()
main = getArgs >>= simpleMain recipes [optimizeDebianPackages]
