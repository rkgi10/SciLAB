// ans : 1 -------------------------------

x=input("Enter value : ")   // input x

if x>0 then
    disp("x is +ve")
elseif x==0 then
    disp("x is zero")     
else 
    disp("x ix -ve") 
end

// ans 2 ---------------------------------
disp("While and for loop to print 1 to 5")
x=1
while x<=5           // using while loop
    mprintf(" %d ",x)
    x=x+1
end

disp("")

for i=1:5          // using for loop
     mprintf(" %d ",i)
end

//ans 3 ---------------------------------
disp("Matrix Addition")

A=[1,2,3; 4,5,6 ; 9,10,11]
B=[1,5,6; 7,9,4 ; 45,1,5]
C=[0,0,0;0,0,0;0,0,0]

for i=1:3                //matrix addition
    for j=1:3
        C(i,j)=A(i,j)+B(i,j)
    end
end

disp(C)
C=[0,0,0;0,0,0;0,0,0]
for i=1:3              // matrix multiplication 
    for j=1:3
        p=1,q=1
        for k=1:3
            C(i,j)=C(i,j)+A(i,p)*B(q,j)
            
            p=p+1
            q=q+1
        end
    end
end

disp("A*B using loop")
disp(C)

//ans 4 ----------------------------------
disp("Transpose of A :")

for i=1:3
    for j=1:3
        C(i,j)=A(j,i)
    end
end

disp(C)

// ans 5 ---------------------------------
m=input("Input a no.: ")
y=int(m)
x=0

while y>=1
    x=int((x*10))+int(modulo(y,10));    //type casting to neglect point values
    y=y/10;
end

disp(y)
mprintf("Reverse is : %d",x);

//ans 6 -----------------------------------
y=input("Que. 6 : Enter any no : ")
z=y
largest_digit=0

while y>=1
    m=modulo(y,10)
    if largest_digit<m then
        largest_digit=m
    end
    y=y/10
end

mprintf("Largest digit of %d : %d\n",z,largest_digit)
mprintf("Sum of first & last digit : %d",m+modulo(z,10))

//ans 7 -----------------------------------


//ans 15

    //1
mprintf("\n")
for line=1:4
     for spaces=1:4-line
         mprintf(" ")
     end
     
     for star=1:line
         mprintf("* ")
     end
     
     mprintf("\n")
end

    //2
for i=1:5
    for spaces=1:5-i
         mprintf(" ")
     end
     
    for j=1:i
        mprintf("%d ",6-i)
    end 
    mprintf("\n")
end

