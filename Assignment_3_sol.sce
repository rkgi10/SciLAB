// ans 1.1

function i=length_string(s)
    i=1
    while i>0 
        if ~isalphanum(part(s,i)) then
            break
        end
        
        i=i+1
    end
    i=i-1
endfunction

a=input("Enter string : ","s")

disp(lenl(a))

// ans 1.2

function r=reverseString(s)
    i=length_string(s)
    r=''
    while i>0
        if ~isalphanum(part(s,i)) then
            break
        end
        
        r=strcat([r,part(s,i)])
        
        i=i-1
        
    end
    
endfunction

a=input("Enter string :","s")
b=reverseString(a)
disp(b)


//ans 2

disp("-------- GRADESHEET --------")

disp("Enter marks (0 to 100): ")

sub1=input("Subject 1 : ")
sub2=input("Subject 2 : ")
sub3=input("Subject 3 : ")
sub4=input("Subject 4 : ")

total = sub1 +sub2 + sub3+ sub4
per = total/4


disp("---------RESULT ------------")

mprintf("Subject 1 : %d\n",sub1)
mprintf("Subject 2 : %d\n",sub2)
mprintf("Subject 3 : %d\n",sub3)
mprintf("Subject 4 : %d\n",sub4)
mprintf("Total     : %d\n",total)
mprintf("Percentage: %d\n",per)

if per <35 then
    disp("Fail")
elseif per <50
    disp("Pass Class")
elseif per <60
    disp("Second Class")
else
    disp("First Class")    
end


//ans 3

for i=1:100

    disp("1 : Addition ")
    disp("2 : Subtraction")
    disp("3 : Multiplication")
    disp("4 : Division")
 
    choice=input("Enter choice : ")
    
    x=input("Enter first No. : ")
    y=input("ENter second no. :")
    
    select choice
        case 1 then
            mprintf("%d + %d = %d ",x,y,x+y)
        case 2 then
            mprintf("%d - %d = %d ",x,y,x-y)
        case 3 then
            mprintf("%d * %d = %d",x,y,x*y)
        case 4 then
            mprintf("%d / %d = %d ",x,y,x/y)
        else 
            disp("Incorrect Entry")
    end

    c=input("<ENTER>")
    
    
end
