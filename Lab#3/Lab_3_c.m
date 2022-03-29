clc

[x,y] = cal(6,9);
disp("X: ");
disp(x);
disp("Y:")
disp(y);

function [X,Y] = cal(f,t)
X=cos(2*(10^-12)*f*t);
Y = (1+t^2)/2*f;
end