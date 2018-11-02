function [ ] = TemaEx4(timp)
t=0: timp :3; %se va afisa o perioada; la acest exercitiu T=3s
F=0.33; % F=1/T=1/3=0.33;
w=2*pi*F;%formula
x=0.4*(sin(w*t)+abs(sin(w*t))); %abs intoarce valoare absoluta
plot(t,x),grid, xlabel('t [x]'),ylabel('A [V]'); %afisarea semnalului

end

