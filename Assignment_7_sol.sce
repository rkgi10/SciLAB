//  ##################    1 ::

i1=imread("C:\Users\co250\Desktop\home_image.jpg");
i2=imread("C:\Users\co250\Desktop\mandrill.jpg");
i3=imread("C:\Users\co250\Desktop\RGB2.png");


imshow(i1);
imshow(i2);
imshow(i3);

i4=imwrite(i3,'RGB3.jpg','.1');  // png to jpeg

//  ##################    2 ::

i1=imread("C:\Users\co250\Desktop\home_image.jpg");
i2=imread("C:\Users\co250\Desktop\mandrill.jpg");
i3=imread("C:\Users\co250\Desktop\RGB2.png");


i=rgb2gray(i1);
ii=rgb2gray(i2);
iii=rgb2gray(i3);

imshow(i);
imshow(ii);
imshow(iii);

//  ##################    3 ::

i1=imread("C:\Users\co250\Desktop\home_image.jpg");   // i   
i2=imread("C:\Users\co250\Desktop\mandrill.jpg");     // ii
i3=imread("C:\Users\co250\Desktop\RGB2.png");         // iii


// convert in gray
i=rgb2gray(i1);
ii=rgb2gray(i2);
iii=rgb2gray(i3);

//convert in binary with different threshold
ai=im2bw(i,.1);
bi=im2bw(i,.4);
ci=im2bw(i,.8);

aii=im2bw(ii,.2);
bii=im2bw(ii,.5);
cii=im2bw(ii,.9);

aiii=im2bw(iii,.2);
biii=im2bw(iii,.4);
ciii=im2bw(iii,.7);

//display one by one

imshow(ai); sleep(2000);
imshow(bi); sleep(2000);
imshow(ci); sleep(2000);

imshow(aii); sleep(2000);
imshow(bii); sleep(2000);
imshow(cii); sleep(2000);

imshow(aiii); sleep(2000);
imshow(biii); sleep(2000);
imshow(ciii); sleep(2000);


//  ##################    4 ::

i1=imread("C:\Users\co250\Desktop\home_image.jpg");   // i   
i2=imread("C:\Users\co250\Desktop\mandrill.jpg");     // ii
i3=imread("C:\Users\co250\Desktop\RGB2.png");         // iii

ai=imresize(i1,.5,'bicubic');  // last tern may be : ’nearest’, ’bilinear’, ’bicubic’ or  ’area’
bi=imresize(i1,1.5,'bicubic');

aii=imresize(i2,.5,'bicubic');
bii=imresize(i2,1.5,'bicubic');

aiii=imresize(i3,.5,'bicubic'); 
biii=imresize(i3,1.5,'bicubic');


imshow(ai);
sleep(2000);

imshow(bi);
sleep(2000);

imshow(aii);
sleep(2000);

imshow(bii);
sleep(2000);

imshow(aiii);
sleep(2000);

imshow(biii);
sleep(2000);

//  ##################    5 ::

