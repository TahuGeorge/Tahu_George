function [ ] = TemaEx3afinal(numar_perioade)
numar_perioade=numar_perioade-1;
for i=0:0.5:0.5*numar_perioade
x=0+i:0.05:0.25+i; %nivelul de -1
y=-1-x+x;
hold on
plot(x, y,'b')

x=0.25+i:0.05:0.5+i; %nivelul de 1
y= 1 -x+x;
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului
end
end

