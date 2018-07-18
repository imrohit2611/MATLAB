clc
clear
syms n;
xn=sin(2*pi*n/100);
xz=ztrans(xn)
[th,r]=meshgrid((0:10:360)*pi/180,0:.1:3);
[x,y]=pol2cart(th,r);
z=complex(x,y);
Hz=(z.*sin(2*pi/100))./(z.^2-2.*cos(2*pi/100).*z+1);
surfl(x,y,abs(Hz));
axis([-3 3 -3 3 0 5])
xlabel('Re(z)')
ylabel('Im(z)')