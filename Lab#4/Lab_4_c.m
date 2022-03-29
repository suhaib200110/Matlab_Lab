x=linspace(0,100,100);
a1=x>=0;
a2=x>=10;
n=a1-a2;
stem(x,n);

axis([0 10 100])