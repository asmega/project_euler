-module(euler1).
-export([solution/0]).
solution() -> lists:sum(lists:umerge(lists:seq(0, 1000, 3), lists:seq(0, 1000, 5))).
