**free                                                              
       dcl-s name char(30);                                         
       dcl-s Count int(5);                                          
                                                                    
              name = 'world this is line';                                        
                                                                    
       for count = 1           by 1 to 10;                          
            dsply ('Greetings ' + %trim(name) + ' ' + %char(count));
       endfor;                                                      
                                                                    
       *INLR = *ON;                                                 
return;                                                             
