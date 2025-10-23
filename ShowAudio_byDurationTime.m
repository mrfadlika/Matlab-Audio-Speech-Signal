[ambil, fs] = audioread('051.wav');
d = length(ambil);
t=(0:d-1)/fs;
plot(t, ambil);

%% if u want to play the audio, pls uncomment this below
% sound(ambil, fs);
