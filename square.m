clc;
clear;
t=0:0.01:2;
x=square(t,0.5);
plot(t,x,'g');
xlabel('time');
ylabel('amplitude');
title('square sequence');
grid on;