clc;
clear;
xn=input('Enter the sequence x(n) in a row matrix form:');
xs=input('Enter the starting point of x(n):');
xe=xs+length(xn)-1;
nx=xs:xe;
subplot(3,1,1);
stem(nx,xn,'-o','linewidth',2);
xlabel('n');
ylabel('x(n)');
title('x(n)');
grid on;
h1n=input('Enter the sequence h2(n) in a row matrix form:');
h1s=input('Enter the starting point of h2(n):');
h1e=h1s+length(h1n)-1;
nh1=h1s:h1e;
subplot(3,1,2);
stem(nh1,h1n,'-o','linewidth',2);
xlabel('n');
ylabel('h1(n)');
title('h1(n)');
grid on;
h2n=input('Enter the sequence h2(n) in a row matrix form:');
h2s=input('Enter the starting point of h2(n):');
h2e=h2s+length(h2n)-1;
nh2=h2s:h2e;
subplot(3,1,2);
stem(nh2,h2n,'-o','linewidth',2);
xlabel('n');
ylabel('h2(n)');
title('h2(n)');
grid on;
hn=h1n+h2n;
hs=h1s+h2s;
he=hs+length(hn)-1;
yn=conv(xn,hn);
ys=xs+hs;
ye=xe+he;
ny=ys:ye;
subplot(3,1,3);
stem(ny,yn);
xlabel('n');
ylabel('y(n)');
title('y(n)');
grid on;