	program doend
	implicit none

	integer:: i,n
	real:: rooti
	!
	! Program to demonstrate the use of a DO loop
	!
	write(*,*)' Enter an integer'
	read(*,*)n
	
	do i=2,2*n,2
		rooti=sqrt(real(i))
		write(*,*) i, rooti
	end do
	stop
	end program doend
