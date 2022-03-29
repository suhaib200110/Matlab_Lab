x = [1 -4 3 0.1 5 2 -1];
n = -2:4;

subplot(131);
stem(n,x);
title("Original Signal");
axis([-5 5 min(x)-1 max(x)+1]);

n1 = n.*1/3;
x1 = x.*n1;
subplot(132);
stem(n1,x1);
title("Compressed Signal");
axis([-5 5 min(x)-1 max(x)+1]);

n_rev = flip(n);
n_1 = [0 n_rev 0];
subplot(133);
x = [0 x 0];
stem(n_1,x);
title("Inverted Signal");
axis([-5 5 min(x)-5 max(x)+5])
