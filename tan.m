clc
clear
x =[(-pi/2)+0.01:.01:(pi/2)-0.01];
y=tan(x);
plot(x,y,'--b','linewidth',2)
grid on
xlabel('Time')
ylabel('Amplitude')
title('Tan Function')