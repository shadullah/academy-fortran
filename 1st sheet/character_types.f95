program character_testing
    implicit none
    character(len=5)::name

    complex::cx

    name="this is me"
    cx = (3,5)
    print*, name
    print*, cx

    end program character_testing