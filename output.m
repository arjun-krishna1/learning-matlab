clear all;
clc;

%[d, e] = my_function(5, 3);

x=pi;
format short;
% without semi colon it will print it to window
x

format long;
x

T1 = sprintf("The value of pi = %d\n", x);
disp(T1);
