clc;
clear;
t=[0:.2:10];
f=25;
x=tripulse(2*pi*f*t);
plot(t,x);
xlabel('Time')
ylabel('Amplitude')
title('Sawtooth')
grid on