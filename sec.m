clc
clear
x1=[-pi/2+0.01:0.01:pi/2-0.01]; 
x2=[pi/2+0.01:0.01:(3*pi/2)-0.01]; 
y1=sec(x1);
y2=sec(x2);
plot(x1,y1,'--b',x2,y2,'--g','linewidth',2)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Sec Function')