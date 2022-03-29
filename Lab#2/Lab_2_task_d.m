clc
A = [2 4 6 1 3 4 6 9 2];
z=1;
for i=[1:9],
    z=A(i)*z;
end
disp("The product of all values of A :");
disp(z);
c = z -12;
disp("The value of C: ");
disp(c);