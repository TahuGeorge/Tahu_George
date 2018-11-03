function [  ] = TemaEx2var2(timp,numar_perioade)
%am modificat perioada la 6s
numar_perioade=numar_perioade-1;
for i=0:6:6*numar_perioade
x = 0+i:timp:3+i;
y = x-2-i; % y-y1 = m (x-x1) ; m=1
%panta m =(y2-y1)/(x2-x1)=1 => y2-y1=x2-x1
%porneste de la A(0,-2) pana la B(3,1)
hold on %formez semnalul cu afisarea a 2 segmente
        %de aceea folosesc hold on
plot(x, y,'b')
x=3+i:timp:6+i;
y = 4-x+i; % y-y1 = m (x-x1) ; m=-1
%panta m =(y2-y1)/(x2-x1)=-1 => y2-y1=x1-x2
%porneste de la B(3,1) pana la C(6,-2)
%analog celelalte perioade
plot(x,y,'b'),grid, xlabel('t [s]'),ylabel('A [V]') %afisarea semnalului 
end
end
