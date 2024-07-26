:- module(usercode, [
  handle/2
]).

% write your code here
handle(Data, Result) :-
    put_dict(hello, Data, "Prolog:Hello world", Result).
