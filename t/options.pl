:- use_module(library(re)).

:- use_module(library(tap)).

% i option succeeds
'ABC' =~ abc/i.
abc =~ abc/i.
'ABC' =~ 'ABC'/i.
abc =~ 'ABC'/i.
'ABC' =~ aBc/i.
abc =~ aBc/i.
aBc =~ aBC/i.

% i option doesn't help
foo \~ abc/i.
