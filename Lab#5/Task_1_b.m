x = cos(2*pi*0.01*n) + square(2*pi*0.01*n)
subplot(4,1,1);
plot(n,x);
title('Original');
n_rev =  fliplr(n);
x_rev= fliplr(x);
xe=0.5*(x+x_rev);
xo=0.5*(x-x_rev);
subplot(4,1,2);
plot(n,xe);
title('Even');
subplot(4,1,3);
plot(n,xo);
title("Odd")
xrev = xo+xe;
subplot(4,1,4);
plot(n,xrev);
title("Retreived orginal signal")