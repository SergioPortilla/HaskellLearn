module Main where
import Act1.FrstExcercise
import Act1.ScndExcercise
import Act1.ThrdExcercise
import Act1.FrthExcercise
import Act1.FfthExcercise

main :: IO()
-- main = do
--     putStrl "hola"
--     let
--     factDouble 1
--
-- factDouble :: Integer -> Integer
-- factDouble n = product [1..n]
main = do
    putStrLn "First Practical Excercise"
    let fd = facDouble 3
    print fd
    putStrLn "Second Practical Excercise"
    let r = repeatlt 4 2
    print r
    putStrLn "Third Practical Excercise"
    let np = naturalPower 2 3
    print np
    putStrLn "Fourth Practical Excercise"
    let lk =  linking [["a","b"],["c","d"],["f","g","h"]]
    print lk
    putStrLn "Fifth Practical Excercise"
    let ge = getElement ["hola","que","tal","mundo"] 3
    print ge
    return ()