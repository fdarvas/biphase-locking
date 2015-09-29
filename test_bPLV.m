fs=1000;
nsample=1000;
ntrial=20;
f1=10;
f2=80;
bwx1=3;bwx2=10;bwz=10;
x=randn(nsample,ntrial);
y=randn(nsample,ntrial);

[xf1,xf2,yf,yfc]=make_bplv_signals(x,x,y,f1,f2,fs,bwx1,bwx2,bwz);

ym=y-yf+yfc;

fwa=3:110;
[bplv,fwb]=compute_bplv_wavelet(x,x,ym,fwa,fs,1,'CPUtest');

figure
imagesc(fwa,fwa,squeeze(mean(abs(bplv))))
axis xy;
set_colormap_threshold(gcf,[-.3 .3],[0 .5],[1 1 1]);
hold on
line([f2 f2],[min(fwa) max(fwa)],'Color','k');
line([min(fwa) max(fwa)],[f1 f1],'Color','k');

