clc
clear all
close all

A = 2  ;

f = 3 ;

t = 0 : 0.01 : 1 ;

xt = A * sin(2*pi*f*t);

% stem(t,xt);
plot(t,xt);