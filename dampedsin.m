clc;
clear;
t=[0:0.1:20];
x1=2*exp(-0.2*t);
plot(t,x1,'--g','linewidth',2);
hold on
f=0.25;
x2=sin(2*pi*f*t);
plot(t,x2,'--b','linewidth',2);
hold on
x=x1.*x2;
plot(t,x,'-r','linewidth',2);
xlabel('Time')
ylabel('Amplitude')
title('Damped Sinusoidal Wave')
grid on
hold off