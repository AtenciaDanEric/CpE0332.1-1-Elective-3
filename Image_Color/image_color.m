pkg load image;
% Dan Eric Atencia - BS CpE 3-1

% Read the image
img_color = imread('D:\Aya\College\3rd Year CpE\Third Year Summer\Elective 3 (Lab)\orange.png');

% Turn to red
Img1 = img_color;
Img1(:,:,2) = 0;
Img1(:,:,3) = 0;

% Turn to green
Img2 = img_color;
Img2(:,:,1) = 0;
Img2(:,:,3) = 0;

% Turn to blue
Img3 = img_color;
Img3(:,:,1) = 0;
Img3(:,:,2) = 0;

% Turn to gray
Img4 = rgb2gray(img_color);

% Display Red
figure(1);
imshow(Img1);
title('Red');

% Display Green
figure(2);
imshow(Img2);
title('Green');

% Display Blue
figure(3);
imshow(Img3);
title('Blue');

% Display Gray
figure(4);
imshow(Img4);
title('Gray');

%Writ/saves all image files
imwrite(Img1, 'red_img.png');
imwrite(Img2, 'green_img.png');
imwrite(Img3, 'blue_img.png');
imwrite(Img4, 'gray_img.png');

