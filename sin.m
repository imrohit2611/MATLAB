clc
clear
x=[0:3*pi/100:3*pi];
y=sin(x);
plot(x,y,'--or','linewidth',2)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Sine Function')