clc
t = (-6:0.001:6);

A = cos(4*t*pi);
B = sin(2*t*pi+pi/2);
C =  A+B;

subplot(4,4,1);
plot(t,A);title("A")

subplot(4,4,2);
plot(t,B);title("B");

subplot(4,4,3+4);
plot(t,C);title("C");