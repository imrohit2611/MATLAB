clc;
clear;
[x,y]=meshgrid(-3:0.1:3,-7:0.1:7);
s=complex(x,y);
Xs=10.*(s+2)./(s.^2+2.*s+26);
surfl(x,y,abs(Xs))
shading interp
colormap copper
axis ([-3 3 -7 7 0 10])
title('Laplace');
xlabel('Sigma')
ylabel('Omega')
zlabel('X(s)')