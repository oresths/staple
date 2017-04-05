loops=200;

xx=randi(255,1080,1920,3);
xx=uint8(xx);
tic
for i=1:loops
resized = mexResize(xx, [180 270], 'auto');
end
toc/loops

xx=randi(255,49,48,3);
xx=uint8(xx);
tic
for i=1:loops
resized = mexResize(xx, [20 20], 'auto');
end
toc/loops