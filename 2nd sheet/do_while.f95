program sum_of_N
    implicit none
    integer:: N, i,sum
    N=5
    i=1
    sum=0

    do while(i<=N)
        sum=sum+i
        i=i+1
    end do 
    print*, sum

end program sum_of_N