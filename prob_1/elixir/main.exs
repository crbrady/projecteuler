# elixir main.exs

testLimit = 1000
total = 0

defmodule Loop do
   def sumUpMods(n, acc) when n <= 0 do
      IO.puts [Integer.to_string(acc), " should = 233168"]
   end

   def sumUpMods(n, acc) do
      if rem(n, 3) === 0 || rem(n, 5) === 0 do
        sumUpMods(n - 1, acc + n)
      else
        sumUpMods(n - 1, acc)
      end
   end

   def sumUpMods(n) do
      sumUpMods(n-1,0)
   end
end

Loop.sumUpMods(testLimit)
