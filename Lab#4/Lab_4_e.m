clc
x1 = linspace(0,2*pi,50);
x2 = linspace(0,3*pi,50);
y1 = cos(x1);
y2 = 2*sin(x2);
hold on
stem(x1,y1);
stem(x2,y2);
hold off