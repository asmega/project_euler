-module(euler1).
-export([solution/0]).
solution() -> lists:sum(lists:seq(1, 1000, 3)) + lists:sum(lists:seq(1, 1000, 5)).
