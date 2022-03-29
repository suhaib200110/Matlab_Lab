clc
x = [44 55 12 245 29];
y = [29 34 56 43 10];
for i=(1:5),
    if x(i)==0 & 52<y<336,
        z=0,
        disp(z);
    elseif y<52 | y>336,
            z=1;
            disp(z);
    elseif x(i)==1 & 38<y<176,
        z=0;
        disp(z);
    elseif y>176 | y<38,
        z=1;
        disp(z);
    end,
end, 