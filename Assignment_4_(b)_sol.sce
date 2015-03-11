// 1

clc;
clear;

data=[39,200,42,15,67,276,27,66]
names=['EUL' , 'PES',' EFA',' EDD',' ELDR',' EPP',' UEN',' Other']

subplot(1,2,1)
pie(data,names)
title("Election results")

subplot(1,2,2)
bar(data,1,'green')   // bar(y,x,color)
title("Election results")

//2

scf(2)
filename=fullfile('C:\Users\co250\Desktop','image.txt')   // fullfile(path,file name)
M=csvRead(filename,ascii(9),' ','double')
histplot(20,M)          // histogram

//3
scf(3)
// big circle
xc=0
yc=0
r=2

a=0:0.0001:2*%pi
x=xc+ r*cos(a)
y=xc+ r*sin(a)
plot(x,y)

// small circle
x1=xc + 1*cos(a)
y1=yc + 1*sin(a)

x1c=x1 + cos(a)
y1c=y1 + sin(a)

while 1
    plot(x1c,x2c)
end



