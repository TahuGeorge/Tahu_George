function [ ] = TemaEx3cfinal(numar_perioade)
numar_perioade=numar_perioade-1;
for i=0:1.5:1.5*numar_perioade
x=0+i:0.05:0.25+i; %nivelul de -5
y=-5-x+x;
hold on
plot(x, y,'b')

x=0.25+i:0.05:0.5+i; %nivelul de -3
y= -3 -x+x;
plot(x,y,'b')

x=0.5+i:0.05:0.75+i; %nivelul de -1
y=-1-x+x;
plot(x, y,'b')

x=0.75+i:0.05:1+i; %nivelul de 1
y= 1 -x+x;
plot(x,y,'b')

x=1+i:0.05:1.25+i; %nivelul de 3
y=3-x+x;
plot(x, y,'b')

x=1.25+i:0.05:1.5+i; %nivelul de 5
y= 5 -x+x;
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului


end
end
