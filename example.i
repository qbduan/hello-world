/* File : example.i */
%module example

%inline %{
#include "example.h"
%}
int compute(int a,int b);