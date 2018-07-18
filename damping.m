clc
clear
hold
t=[0:0.1:20];
x=2*exp(-0.2*t);
plot(t,x);
hold on
f=0.25;
x1=sin(2*pi*f*t);
x2=x.*x1;
plot(t,x2,'-r','linewidth',2);
hold on
x3=-2*exp(-0.2*t);
plot(t,x3);
xlabel('Time')
ylabel('Amplitude')
title('Damped Sinusoidal Wave')
grid on