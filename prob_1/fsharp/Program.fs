// Learn more about F# at http://fsharp.org

open System

[<EntryPoint>]
let main argv =

    let testLimit = 1000

    let doMod x =
        if x % 3 = 0 then x
        elif x % 5 = 0 then x
        else 0

    let sumOfMods limit =
        [1..(limit-1)] |> List.map doMod |> List.sum

    let resultInt = sumOfMods testLimit

    printf "%s" "Result = "
    printf "%i" resultInt
    printf "%s" "  Should be 233168"
    0 // return an integer exit code
