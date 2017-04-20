	program vector1
	! Program to add two vectors
	implicit none
	real, dimension(3):: vect1, vect2, vectsum
	!
	! Read in the elements of the two vectors
	!
	write(*,*) 'Enter the three components fo vector 1:'
	read(*,*) vect1
	write(*,*) 'Enter the three components fo vector 2:'
	read(*,*) vect2
	!
	! Now add the vectors together by addding their components
	!
	vectsum = vect1 + vect2
	write(*,*) vectsum
	!
	!10 format(' The sum of the vectors is: ', 3f6.2)
	stop
	end program vector1


