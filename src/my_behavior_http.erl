-module(my_behavior_http).
-behavior(my_behavior).
-export([info/1]).

info(Data) ->
  {ok, size(Data)}.
