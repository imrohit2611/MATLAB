clc
clear
n=0:300;
xn=sin(2*pi*n/100);
L=length(xn);
subplot(2,1,1)
stem(n,xn)
grid on
title('x(n)')
xlabel('n')
axis ([0 length(n) -1.5 1.5])
NFET=2^nextpow2(L);
y=fft(xn,NFET)/L;
w=0:2*pi/(NFET-1):2*pi;
subplot(2,1,2)
plot(w,abs(y))
grid on
title('DTFT');
xlabel('Digital freq w rad/sample');
axis ([0 2*pi 0 .1])