      program helloworld  
      !YOU NEED TO LEAVE 6 BLANK SPACES AT THE START OF EACH LINE      
      
      character *30 message
      print *, 'Please enter your message: '
      read(5,*) message
      print *,'The message you typed in was: ' ,message
      end
