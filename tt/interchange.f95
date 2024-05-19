program change_val
    implicit none
    integer:: x, y,temp
    read*, x,y
    temp=x
    x=y 
    y=temp
    
    print*, x,y
end program change_val