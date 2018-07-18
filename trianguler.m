clc;
clear;
t=[0:0.1:1];
x=sawtooth(2*pi*5*t,0.5);
plot(t,x,'-r','linewidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Trianguler Wave');
grid on;