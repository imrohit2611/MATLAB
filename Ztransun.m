clc
clear
syms n;
xn=n.^0;
xz=ztrans(xn)
[th,r]=meshgrid((0:10:360)*pi/180,0:.1:2);
[x,y]=pol2cart(th,r);
z=complex(x,y);
Hz=z./(z-1);
surfl(x,y,abs(Hz));
axis([-2 2 -2 2 0 7])
xlabel('Re(z)')
ylabel('Im(z)')