	program ifstatement
	implicit none
	
	real:: a,b
	logical:: logicv

	!
	! Simple program to demonstrate use of IF statement
	!
	
	write(*,*) 'Enter a value for real number A'
	read(*,*)a
	write(*,*) 'Enter a value for real number B'
	read(*,*)b
	write(*,*) 'Enter .true. or .false for value of logicv'
	read(*,*)logicv

	!
	if (a .le. b .and. logicv) then
		write(*,*)'a is less or equal to b AND logicv is .true.'
	else
		write(*,*)'Either a is greater than b OR logicv is .false.'
	endif 
	!

	stop
	end program ifstatement
