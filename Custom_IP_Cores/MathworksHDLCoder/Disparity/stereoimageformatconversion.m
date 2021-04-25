clear all
close all
clc

left = imread('leftImage480p.bmp');
right = imread('rightImage480p.bmp');

[r,c] = size(left);
stereoimg = zeros(r,c,3);
stereoimg(:,:,1) = left;
stereoimg(:,:,2) = right;
stereoimg = uint8(stereoimg);
imshow(stereoimg);
imwrite(stereoimg,'stereoTestimg_01_480p.bmp');

% imshow(left)
% figure
% imshow(right)
