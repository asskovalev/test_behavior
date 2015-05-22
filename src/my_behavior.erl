-module(my_behavior).
-export([info/1]).

-callback info(binary()) -> {ok, integer()}.
info(Data) -> 
  my_behavior_http:info(Data).

