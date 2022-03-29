n = [-5:0.01:5];
x = sin(2*pi*0.2*n);
y = cos(2*pi*0.01*n) + square(2*pi*0.01*n);
subplot(4,1,1);
plot(n,x);
title('X original');
n_rev =  fliplr(n);
x_rev= fliplr(x);
xe=0.5*(x+x_rev);
xo=0.5*(x-x_rev);
xrev = xe+xo;
subplot(4,1,2);
plot(n,xe);
title('Even');
subplot(4,1,3);
plot(n,xo);
title("Odd")
subplot(4,1,4);
plot(n,xrev);
title("Retreived Orginal Siganl")