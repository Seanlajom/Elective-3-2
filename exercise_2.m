%To load images
pkg load image

%For saving the image in variable f
f=imread('fruits.png');
%For displaying details about the image
imfinfo('fruits.png')
imshow(f);

%For resizing the image
j=imresize(f,0.5);
%For saving the resized image into another file name
imwrite(j,'fruits2.png');
%For displaying details about the image
imfinfo('fruits2.png')
figure(2),imshow(j);

%Detecting the intensities in the image
hsv_f=rgb2hsv(f);
%For saving the detected intensities in the image into another file name
imwrite(hsv_f,'fruits3.png');
figure(3),imshow(hsv_f);
