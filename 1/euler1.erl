-module(euler1).
-export([solution/0]).
solution() -> lists:sum(lists:seq(0, 1000, 3)) + lists:sum(lists:seq(0, 1000, 5)).
