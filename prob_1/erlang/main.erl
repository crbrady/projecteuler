% hello world program
-module(main).
-export([find3and5s/1,find3and5s/3,start/0]).

find3and5s(Limit) -> find3and5s(Limit,0,0).
find3and5s(0,Acc,Res) -> Res;
find3and5s(Limit,Acc,Res) when Limit > 0 ->
	if Acc rem 3 == 0 ; Acc rem 5 == 0 ->
		ResB = Res + Acc;
		%io:fwrite("~X~n", [Acc,"True = "]);
	true ->
		ResB = Res
		%io:fwrite("~X~n", [Acc,"False = "])
	end,
	AccB = Acc+1,	
   find3and5s(Limit-1,AccB, ResB). 
start() -> 
   Result = find3and5s(1000),
   io:fwrite("~X~n", [Result,"Results = "]).