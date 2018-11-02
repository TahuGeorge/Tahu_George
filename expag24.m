function [ ] = expag24()

F0 = 300; Fs = 4000;
W0 = 2*pi*F0/Fs;
N=10*4; %10 milisecunde * 4khz
n=0:N-1;
s = 1*sin(W0*n);
stem(n,s),grid


end



