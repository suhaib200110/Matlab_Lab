
function u = unitstep(n)

for i=1:length(n)
    if (n(i)<0)
        u(i)=0;
    else
        u(i)=1;
    end
end
end