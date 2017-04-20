	program mult
	implicit none
	integer:: i,j,k
	!
	! This simple Fortran program multiplies two integers
	! It then displays the integers and their product.
	!
	!i=5
	!j=8
	write(*,*) 'Enter the two integers to be multiplied'
	read(*,*)i,j
	k=i*j
	write(*,*)'The product of',i,'and',j,'is',k
	stop
	end program mult
