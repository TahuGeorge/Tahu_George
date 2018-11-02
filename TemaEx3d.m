function [ ] = TemaEx3d( )

x= 0:0.05:0.25; %nivelul de -7
y= -7-x+x;
hold on
plot(x, y,'b')

y= -7:0.1:-5;  % "linia dintre ele";  dintre nivelele -7 si -5"
x= 0.25-y+y;
plot(x,y,'b')

x=0.25:0.05:0.5; %nivelul de -5
y=-5-x+x;
plot(x, y,'b')

x=0.5:0.05:0.75; %nivelul de -3
y= -3 -x+x;
plot(x,y,'b')

y=-5:0.1:-3;  % "linia dintre ele";  dintre nivelele -5 si -3"
x=0.5-y+y;
plot(x,y,'b')


x=0.75:0.05:1; %nivelul de -1
y=-1-x+x;
plot(x, y,'b')

y=-3:0.1:-1;  % "linia dintre ele";  dintre nivelele -3 si -1"
x=0.75-y+y;
plot(x,y,'b')

x=1:0.05:1.25; %nivelul de 1
y= 1 -x+x;
plot(x,y,'b')

y=-1:0.1:1;  % "linia dintre ele"; dintre nivelele -1 si 1"
x=1-y+y;
plot(x,y,'b')

x=1.25:0.05:1.5; %nivelul de 3
y=3-x+x;
plot(x, y,'b')

y=1:0.1:3;  % "linia dintre ele";  dintre nivelele 1 si 3"
x=1.25-y+y;
plot(x,y,'b')

x=1.5:0.05:1.75; %nivelul de 5
y= 5 -x+x;
plot(x,y,'b')

y=3:0.1:5;  % "linia dintre ele";  dintre nivelele 3 si 5"
x=1.5-y+y;
plot(x,y,'b')

x=1.75:0.05:2; %nivelul de 7
y= 7 -x+x;
plot(x,y,'b')

y=5:0.1:7;  % "linia dintre ele";  dintre nivelele 5 si 7"
x=1.75-y+y;
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului



end
