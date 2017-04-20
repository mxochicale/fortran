	program inout

	!
	! When max value of i is different from 
	! the real length of the vector datfile
	! this caused a runtime erro in fortran
	! However, you should respect that the 
	! dimension of the x vector should at least
	! be equal to the original lenght
	!
**********************************************************	

	dimension x(5)
	integer d, tau

**********************************************************

      	ndp=5  		! Number of data points
      	maxd=10			! Maximum embedding dimension 

	!open(10, file='/home/mapx/xfiles/fortran/tutorial/filein.dat')
	open(10, file='filein.dat')		
      	open(11,file='fileout.dat')

	read(10,*)(x(i),i=1,ndp)
	write(*,*)x

	do d=1,maxd
	write(11,*)x(d)
       	enddo


	close(10)
      	close(11)


	end program
