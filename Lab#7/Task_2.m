clc;
n  = -10:10;
h = exp(-n);
x = [zeros(1,10) ones(1,6) zeros(1,5)];
y = conv(x,h);

subplot(131);
stem(n,h);title("h");

subplot(132);
stem(n,x);title("x");


n1 = min(n)+min(n):max(n)+max(n); 
subplot(133);
stem(n1,y);title("y");