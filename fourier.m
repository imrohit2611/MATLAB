clc;
clear;
syms s w t
Xt=exp(-2*abs(t));
Xf=fourier(Xt)
t=0:0.1:5;
for i=1:length(t)
    Q(i)=exp(-2*t(i));
end
subplot(2,1,1)
plot(t,Q,'-k','linewidth',2)
title('Fourier');
xlabel('time(t)')
ylabel('x(t)')
grid on;
w=-10:0.1:10;
for i=1:length(w)
    P(i)=4/(w(i)^2 +4);
end
subplot(2,1,2)
plot(w,P,'-k','linewidth',2)
xlabel('omega(w)')
ylabel('X(w)')
grid on;