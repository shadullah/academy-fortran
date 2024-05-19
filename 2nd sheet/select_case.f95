program select_case
    implicit none
    integer:: x
    select case(x)
case(1)
    print*, "x is 1"
case(2)
    print*, "x is 2"
case(3)
    print*, "x is 3"
case default
    print*, "x is not 1,2,3"
end select
end program select_case