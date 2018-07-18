clc;
clear;
f0=input('Frequency of the square wave:');
n=input('Number of harmonics:');
T0=1/f0;
t=[-2*T0:T0/100:2*T0];
y=1/T0+zeros(1,length(t));
for i=1:n;
    x=(2*T0)*cos(i*2*pi*f0*t);
    y=y+x;
end;
plot(t,y,'-k','linewidth',2);
xlabel('Time');
ylabel('Amplitude');
grid on;