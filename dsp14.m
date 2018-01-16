clc;
clear all;
close all;
N = 21;
n = 0:1:N-1;
x = sin(.2*pi*n);
stem(n,x)