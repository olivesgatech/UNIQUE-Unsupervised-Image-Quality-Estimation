%%
%  Author:              Mohit Prabhushankar
%  PI:                  Ghassan AlRegib
%  Version:             1.0
%  Published in:        Signal Processing Letter October 2016
%  Publication details: 

%%
% Demo script. img1 is the original image and img2 is the distorted image.
% Demo images are provided and read below

img1 = imread('Demo Images/Original Image.bmp');
img2 = imread('Demo Images/Distorted Image.bmp');

%%
% Call mslUNIQUE which returns the perceived quality. Value nearer to 1
% represents a better quality image

quality = mslUNIQUE(img1,img2)