clc;
x = [9 8 7 6 5 4 3 2 1 2 3 4 5 6 7 8 9];
x1 = x.*2;
t = [-8.5:7.5];
subplot(121);
plot(t,x);title("X[n]");
subplot(122);
plot(t,x1,'diamondr');title("X1[n]");
