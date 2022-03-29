clc;
n = [-15 : 15];
u1  = unitstep(n);
u2 = unitstep(n-5);
u3 = unitstep(n-10);
u4 = unitstep(n+10);
h = 2.^n.*(u1-u3);
x = u4-u2;
y = conv(x,h);
subplot(311);
stem(n,x);
title("x");
subplot(312);
stem(n,h);
title("h");
n1 = min(n)+min(n):max(n)+max(n);
subplot(313);
stem(n1,y);
title("y");




