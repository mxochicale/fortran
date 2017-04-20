	program div
	implicit none
	!line tells the compiler not to use the implicit
	!rules for variable types/names.
	integer:: i,j
	real:: x
	!
	! Program to demonstrate integer division
	!
	write(*,*)' Enter two integers'
	read(*,*) i,j
	x=real(i)/real(j)
	write(*,*)i, 'divided by ',j,'is',x
	stop
	end program


