function [  ] = TemaEx2(timp)
%am modificat perioada la 6s
x = 0:timp:3;
y = 1-x; % y-y1 = m (x-x1) ; m=-1
%panta m =(y2-y1)/(x2-x1)=-1 => y2-y1=x1-x2
%porneste de la A(0,1) pana la B(3,-2)
hold on %formez semnalul cu afisarea a 2 segmente
        %de aceea folosesc hold on
plot(x, y,'b')
x=3:timp:6;
y = x-5; % y-y1 = m (x-x1) ; m=+1
%panta m =(y2-y1)/(x2-x1)=-1 => y2-y1=x2-x1
%porneste de la B(3,-2) pana la C(6,1)
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului 


end

