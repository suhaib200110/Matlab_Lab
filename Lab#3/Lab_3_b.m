clc
A = Area(15,25);
disp("Area: ");
disp(A);

function [x] = f(a)
x = a^2 + 200;
end


function [A] = Area(a,b)

A = ((b-a)*(f(a)+f(b)))/2;
end