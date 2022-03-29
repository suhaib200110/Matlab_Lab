n=-4:4;
x=[-2 1 0 -3 1 5 0 2 1 ];
n1=-3;
q=n-n1;
 
if(-n1<0)
    n1=min(q):max(n);
elseif(-n1>0)
    n1=min(n):max(q);
end
n_z=zeros(1,(length(n1)-length(q)));
 
if(n1(1)==min(q))
    x1=[x n_z];
elseif(n1(1)==min(n))
    x1=[n_z x];
end
subplot(121);
stem(n,x)
axis([-10 10  (min(x1)-1) (max(x1)+1)])
title("A");
subplot(122);
stem(n1,x1)
axis([-10 10 (min(x1)-1) (max(x1)+1)])
title("B");