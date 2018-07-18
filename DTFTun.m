clc
clear
n=0:300;
xn=n.^0;
L=length(xn);
subplot(2,1,1)
stem(n,xn)
grid on
title('x(n)')
xlabel('n')
axis ([0 length(n) -0.5 1.5])
NFFT=2^nextpow2(L);
y=fft(xn,NFFT)/L;
w=0:2*pi/(NFFT-1):2*pi;
subplot(2,1,2)
plot(w,abs(y))
grid on
title('DTFT');
xlabel('Didital freq w rad/sample');
axis ([0 2*pi 0 .1])