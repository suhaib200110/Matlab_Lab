clc
t = 0:0.01:3;

%0
subplot(2,1,1)
x1 = sin(2*pi*(t-0.25)+0);
x2 = sin(2*pi*(t-0.5)+0);
plot(t,x1,t,x2);

%pi/2
subplot(2,1,2);
y1 = sin(2*pi*(t-0.25)+pi/2);
y2 = sin(2*pi*(t-0.5)+pi/2);
plot(t,y1,t,y2)

