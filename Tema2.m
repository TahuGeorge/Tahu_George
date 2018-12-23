function [ ] = Tema2()
T=40
F=1/T;
w=2*pi*F;
pas=T/1000;
t = 0:pas:4*T;
N=50;
x=(1+square(w*t,47.5))/2;
%durata semnalului este D=19
%19=(x/100)*40
%=> x=47.5
%Cu alte cuvinte, de aici vine acel 47.5 din functia square     (duty)
for k = -N:N
    C(k+N+1) = 1/T * integral(@(t)((1+square(w*t,47.5))/2).*exp(-1j*k*w*t),0,T) ;
    
end
xrep = 0;
for k = -N:N
    xrep = xrep + C(k+N+1)*exp(1j*k*w*t) ;
end
figure(1);
hold on

for k=-N:N
stem(k*w,2*abs(C(k+N+1)),'.b'); %Ak=2*|Ck|
end   % stem este o functie ce reprezinta o 
% anumita valoare printr-un segment, pornind de pe axa Ox

xlabel(' Pulsatia w ');
ylabel(' Amplitudinile Ak ');
title(' Spectrul de Amplitudini ');

hold off
figure(2);
hold on
plot(t,real(xrep),'-.r');   %plot(t,real(sr),'-.r',t,imag(sr),'-.r');
%in randul de mai sus este regasita reconstructia folosind 
% N coeficienti(50); -.r inseamna Dash-dot line, rosu (ca sa se vada bine)

plot(t,x); %semnalul care va fi reprezentat cu linie continua
xlabel(' Timpul ');
ylabel(' Semnal(t) si semnalul recompus(t) ');
title(' Semnalul initial (albastru) si cel reconstruit (rosu) ')
hold off

%Observam din grafic ca seria Fourier, trunchiata la un numar adecvat de 
%termeni, este o buna aproximatie pentru semnalul teoretic.
