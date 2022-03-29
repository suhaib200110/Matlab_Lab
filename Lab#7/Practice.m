n1 = [0:3];
n2 = [-2:1];

x = [1 2 3 4];
h = [1 1 -1 1];

y = conv(x,h);
n3 = min(n1)+min(n2): max(n1)+max(n2);

subplot(311);
stem(n1,x);
title("x")

subplot(312);
stem(n2,h);
title("h")

subplot(313);
stem(n3,y);
title("y");