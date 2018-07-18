clc
clear
syms n;
xn=n^0;
Xz=ztrans(xn);
[th,r]=meshgrid((0:10:300)*pi/100,0:0.1:1);
[x,y]=pol2cart(th,r);
z=complex(x,y);
Hz=z./(z-1);
meshz(x,y,abs(Hz));
axis([-2 2 -2 2 0 7]);
xlabel('Re(z)')
ylabel('Im(z)')