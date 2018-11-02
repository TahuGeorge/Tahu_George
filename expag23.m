function [ ] = expag23(pas)

F=50;
t = 0:pas:0.2;
s = 2*sin(2*pi*F*t); 
plot(t,s,'.-'),xlabel('Timp [s]'),grid 


end

