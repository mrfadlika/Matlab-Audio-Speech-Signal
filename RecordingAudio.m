clc; clear all; close all;

fs=22050;
nbit=16;
nch=1;

rec=audiorecorder(fs,nbit,nch);
recordblocking(rec,14); %durasi rekam selama 14 detik (bisa diubah2)
rekaman=getaudiodata(rec);
filename=('051.wav');
audiowrite(filename,rekaman,fs);
