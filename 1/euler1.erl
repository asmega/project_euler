-module(euler1).
-export([solution/0]).
solution() -> lists:sum(lists:umerge(lists:seq(0, 999, 3), lists:seq(0, 999, 5))).
