clc;
n = -15:15;
u1 = myunitstep(n);
u2 = myunitstep(n-8);
u3 = myunitstep(n-4);
u4 = myunitstep(n-10);

x= exp(n.*-2).*u1-exp(n.*-2).*u2;
h = u3-u4;
n1 = -30:30;
y= conv(x,h);

subplot(131);
stem(n,h);
title("h");

subplot(132);
stem(n,x);
title("x");

subplot(133);
stem(n1,y);
title("y");