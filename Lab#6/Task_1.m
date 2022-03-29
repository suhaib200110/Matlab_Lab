n = -3:3;
x_1 = 5*sin(2*pi*0.01*n);
x_2 = flip(x_1);

subplot(121);
stem(n,x_1);
title("Original");

subplot(122);
stem(n,x_2);
title("Reversed");