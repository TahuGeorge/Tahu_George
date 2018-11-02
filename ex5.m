function [ ] = ex5(pas1,pas2)

F1=50;
F2=20;
t1 = 0:pas1:0.2;
t2 = 0:pas2:0.2;
s1 = 2*sin(2*pi*F1*t1); 
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid 
s2 = 2*cos(2*pi*F2*t2); 
hold on
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid 


end

