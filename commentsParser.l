%{
#include <stdio.h>
%}
//Take care of nested comments
%%
\/\*.*\*\/   printf("COMMENT");
.+            printf("NOT A COMMENT");
%%