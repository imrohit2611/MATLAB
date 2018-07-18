clc
clear
x1 =[-pi+0.01:0.01:-0.01]; 
x2 =[0.01:0.01:pi-0.01];
y1=csc(x1);
y2=csc(x2);
plot(x1,y1,'--g',x2,y2,'--b','linewidth',2)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Cosec Function')