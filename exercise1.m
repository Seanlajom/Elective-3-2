nature = imread ('C:\\Elective 3 (Lajom)\\nature.jpg');
figure;
imshow (nature);

imwrite(nature,'C:\\Elective 3 (Lajom)\\nature.png');

nature = rgb2gray(nature);
figure;
imshow (nature);
title ('grayscale image of nature');
