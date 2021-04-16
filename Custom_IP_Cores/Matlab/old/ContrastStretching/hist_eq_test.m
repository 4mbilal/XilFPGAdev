clear all
close all
clc

img = imread('beans_middle.jpg');
img = rgb2gray(img);
[m,hm] = histeq(img);

subplot(1,2,1)
imshow(img)
h = imhist(img);
h = h/(sum(h));
subplot(1,2,2)
plot(h)
h = cumsum(h);

s=size(img);
for r=1:s(1)
    for c=1:s(2)
        img(r,c) = round(h(img(r,c)+1)*255);
    end
end
figure
subplot(1,2,1)
imshow(img)
g = imhist(img);
g = g/(sum(g));
subplot(1,2,2)
plot(g)
figure
imshow(m)
diff = abs(double(m) - double(img));
sum(sum(diff))/(s(1)*s(2))

plot(hm)
hold on 
plot(h)
