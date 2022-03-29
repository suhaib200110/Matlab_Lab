t = [-5:5]

x1 = t.^2
revx = fliplr(x1);
x1e=0.5*(x1+revx);
x1o=0.5*(x1-revx);

subplot(3,1,1)
plot(t,x1)
title("x^2 Orginal")

subplot(3,1,2)
plot(t,x1e);
title("x^2 Even")

subplot(3,1,3);
plot(t,x1o);
title("x^2 Odd")