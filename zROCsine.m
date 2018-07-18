clc
clear
syms n;
xn=sin(2*pi*n/100);
Xz=ztrans(xn);
[th,r]=meshgrid((0:10:300)*pi/100,0:0.1:1);
[x,y]=pol2cart(th,r);
z=complex(x,y);
Hz=(z.*sin(2*pi/100)./(z.^2-2.*cos(2*pi/100).*z+1));
meshz(x,y,abs(Hz));
axis([-2 2 -2 2 0 1]);
xlabel('Re(z)')
ylabel('Im(z)')