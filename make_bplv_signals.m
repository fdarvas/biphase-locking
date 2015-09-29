function [xf,yf,zf,zfc]=make_bplv_signals(x,y,z,f1,f2,fs,bwx,bwy,bwz)

xf=butter_filter(x,f1-bwx/2,f1+bwx/2,fs,4);
yf=butter_filter(y,f2-bwy/2,f2+bwy/2,fs,4);
zf=butter_filter(z,f1+f2-bwz/2,f1+f2+bwz/2,fs,4);

hx=hilbert(xf);
hy=hilbert(yf);
hz=hilbert(zf);
px=hx./abs(hx);
py=hy./abs(hy);
%zfc=real(hilbert(real(abs(hz).*px.*py)));
zfc=abs(hz).*real(px.*py);