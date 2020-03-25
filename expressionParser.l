%{
#include <stdio.h>
%}

%%
[0-9]+         printf("NUMBER\n");
[a-zA-Z]+      printf("IDENTIFIER\n");
[\+\-\.\*\/]     printf("OPERATOR\n");
\(             printf("LEFT PARANTHESIS\n");
\)             printf("RIGHT PARANTHESIS\n");
\=             printf("ASSIGNMENT\n");
%%