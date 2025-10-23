% Sinyal wicara
[y, Fs]=audioread('051.wav');
subplot(3,1,1)
plot(y)
title('Sinyal wicara');
% sound(y,Fs);

%Voice
vy=y(201359:202005);
tvy=(201359:202005);
subplot(3,1,2)
plot(tvy, vy, 'g');
title('sinyal voice');
% sound(vy,Fs);

%Unvoice
uvy=y(250000:252000);
tuvy=(250000:252000);
subplot(3,1,3)
plot(tuvy, uvy, 'r');
title('sinyal unvoice');
% sound(uvy,Fs)
