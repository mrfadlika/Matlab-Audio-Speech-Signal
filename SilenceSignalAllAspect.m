%%Untuk silence
sy=y(289679:290679);
tsy=(289679:290679);
subplot(2,1,1);
plot(tsy, sy, 'g');
title('sinyal silence (Panjang Data)');


sty=y(289679:290679);
tsty=(289679:290679)/Fs;
subplot(2,1,2)
plot(tsty,sty,'r');
title('sinyal silence (Durasi Waktu)');
