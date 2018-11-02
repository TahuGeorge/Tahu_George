function [ ] = TemaEx5(timp)
t=0:timp:4; %se afiseaza o perioada, perioda la acest exercitiu este T=4s
F=0.25; % F=1/T = 1/4 =0.25
w=2*pi*F; %formula
x=1.5*abs(sin(w*t));
plot(t,x),grid,xlabel('t [x]'),ylabel('A [V]'); %afisarea semnalului



end

