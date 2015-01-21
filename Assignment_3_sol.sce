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
