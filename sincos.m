clc;
clear;
t=[0:0.0004:0.02];
A1=3;
f=100;
x1=A1*sin(2*pi*f*t);
plot(t,x1,'--ob','linewidth',2);
hold on;
A2=5;
ph=+pi/6;
x2=A2*cos(2*pi*f*t+ph);
plot(t,x2,'--or','linewidth',2);
hold on;
x=x1+x2;
plot(t,x,'--og','linewidth',2);
xlabel('Time')
ylabel('Amplitude')
title('Sine,Cosine and Superposition of sine and cosine')
grid on
hold off