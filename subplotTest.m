clc
clear all
close all

x = [1 -2  4 5]
n=[1 2 3 5]

% subplot(row, col, index)

subplot(2,1,1);
stem(n,x)

y = [4 6 5 9]
subplot(2,1,2);
stem(n,y)