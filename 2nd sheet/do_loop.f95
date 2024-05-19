program do_loop
    implicit none
    integer::i
    do i=1,19
        if(mod(i,2)==0) cycle
    if(i==9) then
        stop "i am stopping here"
    endif
    print*, i
    end do

end program do_loop