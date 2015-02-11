// graph 1

x=1:.5:6
y=1:1.5:16

subplot(3,3,1)
plot(x,y)
title('This is title')
plot(x,y,'r*')

subplot(3,3,2)
plot(x,y,'bo')

subplot(3,3,3)
plot(x,y,'r+-',y,x,'go-')

subplot(3,3,4)
plot(log(x),log(y),'r+-',log(y),log(x),'go-')

// axis transferation
a=gca();              // get current axis
a.x_location='top'    // bottom , top , middle , origin  <-- values
a.y_location='middle'
a.grid=[1,2]          // grid[x,y,z]

subplot(3,3,5)
theta=0:.01:2*%pi
r=2*cos(3*theta)
plot(r,theta)
a=gca();
a.grid=[1,1]
xtitle('','x axix','y axix')

// graph 2
clear;    // clear previous graphs   
//clc;   // to clear console
scf(2);  // new window
x=-100:1:100
y=(x.*abs(x))./(1+x.^2)
plot(x,y,'ro-')

// graph 3
clear;    // clear previous graphs   
//clc;   // to clear console
scf(3);  // new window
x=linspace(-4,4,41)
a=.5
y1=1./(1+exp(a.*x))
a=1
y2=1./(1+exp(a.*x))
a=2
y3=1./(1+exp(a.*x))

plot(x,y1,'b+',x,y2,'g+',x,y3,'ro')

