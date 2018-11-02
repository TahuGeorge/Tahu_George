function [ ] = TemaEx3a( )

x=0:0.05:0.25; %nivelul de -1
y=-1-x+x;
hold on
plot(x, y,'b')

x=0.25:0.05:0.5; %nivelul de 1
y= 1 -x+x;
plot(x,y,'b')

y=-1:0.1:1; % "linia dintre ele";  dintre nivelele -1 si 1"
x=0.25-y+y;
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului


end

