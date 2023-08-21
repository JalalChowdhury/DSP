clc
clear all
close all

a1 = 2;

a2 = 3 ;

a3 = 4 ;

f1 = 3 ;
f2 = 10 ;
f3 = 100 ;

f = 3 ;

t = 0 : 0.01 : 1 ;

xt1 = a1 * sin(2*pi*f1*t);
xt2 = a2 * sin(2*pi*f2*t);
xt3 = a3 * sin(2*pi*f3*t);

x= xt1 + xt2 + xt3 ;



plot(t,x);
