function [n] = name(x)
s = 'Suhaib';
tf = strcmp(x,s);
disp(tf)
if strcmp(x,s)==1
    circle(20,25,5);
end
end


function h = circle(x,y,r)

th = 0:pi/50:2*pi;
xunit = r * cos(th) + x;
yunit = r * sin(th) + y;
h = plot(xunit, yunit);

end
