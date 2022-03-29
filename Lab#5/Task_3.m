v = [0 0 1  1];
t=-1:2;
vrev=fliplr(v);
ve=0.5*(v+vrev);
vo=0.5*(v-vrev);
vr=vo+ve;
subplot 221
plot(t,v);
title('Original Signal');
subplot 222
plot(t,ve,'r');
title('Even Part');
subplot 223
plot(t,vo,'b');
title('Odd Part');
subplot 224
plot(t,vr,'k');
title('Retrieved Original Signal');