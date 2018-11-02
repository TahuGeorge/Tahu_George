function [ ] = TemaEx1(timp)

t=0:timp:2;%este afisata o perioada (T=2s in acest exercitiu)
F=0.5; %F=1/T, iar T=2s
w=2*pi*F; %formula
duty=25; %factor de umplere
nivel=0.25;
procent=0.75; %cat % din amplitudine sa fie afisat
x=(procent*square(w*t,duty))-nivel;
%de la t=0 la t=0.5,x=0.5 deoarece square()= 1 (0.75*1-0.25=0.5)
%de la t>0.5 la t=2, x=-1 deoarece square()= -1 (0.75* (-1) -0.25= -1)
%analog pe celelalte perioade
plot(t,x),grid,xlabel('t [x]'),ylabel('A [V]')%afisarea semnalului dorit




end

