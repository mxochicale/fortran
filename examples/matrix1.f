	! 
	! document 138fortran90.pdf page 28
	! Exercise -- results1 
	! Fri Nov 28 17:28:46 2014 
	! Perez-Xochicale Miguel
	! MAP479@bham.ac.uk
	!


	program vector1
	! Program to add two vectors
	implicit none

	character(len=10), dimension(1,5):: Names
	character(len=10), dimension(1,5):: PM='NP'
	!character Pm

	!
	!1x5 matrix for characters of length 5
	!
	real, dimension(1,5):: Marks


	!
	! Read in the elements of the two vectors
	!

	write(*,*) 'Enter the Students Names:'
	read(*,*) Names
	write(*,*) 'Enter the Students Marks:'
	read(*,*) Marks

	where(Marks>50) PM = 'P';

	write(*,*) 'Student: ', Names(1,:)
	write(*,*) 'Mark: ', Marks(1,:)
	write(*,*) 'Pass? ',PM(1,:)

	write(*,*) 'No. of passes =', count(Marks>5.0)
	write(*,*) 'Average mark =', sum(Marks)/5
	!write(*,*) 'Prize awarded to', maxval(Marks,dim=1)
	write(*,*) 'Prize awarded to', maxval(Marks,Marks<=0.0)    


	stop
	end program vector1


