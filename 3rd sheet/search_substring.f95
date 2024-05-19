program search_substring
    implicit none
    character(len=30) :: mystring
    character(len=30) :: searchMe
    integer :: position

    mystring = "I am watching youtube"
    searchMe = "am"
    
    position = index(trim(mystring), trim(searchMe))
    print*,position
    
    if (position == 0) then
        print*, "searchMe is not found"
    else
        print*, "searchMe is found at index", position
    endif

end program search_substring
