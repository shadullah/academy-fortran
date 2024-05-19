program conditions
    implicit none
    integer::marks
    ! marks=50
    read*, marks
    if(marks>=80) then
        print*, "A+"
    else if(marks>=75) then
        print*, "A"
    else if(marks>=70) then
        print*, "A-"
    else if(marks>=65)then
        print*, "B+"
    else if(marks>=60)then
        print*, "B"
    else if(marks>=55)then
        print*, "B-"
    else if(marks>=50)then
        print*, "C+"
    else if(marks>=45)then
        print*, "C"
    else if(marks>=40)then
        print*, "C-"
    else
        print*, "Failed"
    endif
    ! print*, marks
end program conditions