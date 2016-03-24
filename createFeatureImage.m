% Chris Miller
% cmiller@di.ens.fr
% 
% create image for ISMIR 2016 paper showing features for Amin7 - Amin7 - C6

load('Amin7.mat');
figure
subplot(3,1,1)
imagesc(cell2mat(multiband))
ax = gca;
set(ax,'YTick',[1:12:48])
set(ax,'YTickLabel',{'k = 4','k = 3','k = 2','k = 1'})
set(ax,'XTick',[2 7 12])
set(ax,'XTickLabel',{'Amin7','Amin7','C6'})
title('Multiband Chroma')
subplot(3,1,2)
imagesc(cell2mat(wavelet))
ax = gca;
set(ax,'YTick',[1:12:48])
set(ax,'YTickLabel',{'k = 4','k = 3','k = 2','k = 1'})
set(ax,'XTick',[2 7 12])
set(ax,'XTickLabel',{'Amin7','Amin7','C6'})
title('Haar Wavelet Transform')
subplot(3,1,3)
imagesc(cell2mat(scattering))
ax = gca;
set(ax,'YTick',[1:12:48])
set(ax,'YTickLabel',{'k = 4','k = 3','k = 2','k = 1'})
set(ax,'XTick',[2 7 12])
set(ax,'XTickLabel',{'Amin7','Amin7','C6'})
title('Deep Haar Scattering')


