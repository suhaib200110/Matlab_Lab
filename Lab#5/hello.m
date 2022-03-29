function hello(n)
x=sin(2*pi*0.01*n);
revx=fliplr(x);
xe=0.5*(x+revx);
xo=0.5*(x-revx);
xr=xe+xo;
subplot (4,1,1);
plot(n,x);
title('Original Signal');
subplot (4,1,2);
plot(n,xe);
title('Even Signal');
subplot (4,1,3);
plot(-n,xo);
title('Odd signal');
subplot (4,1,4);
plot(n,xr);
title('Retrieving original signal');
end