arrival=[0,1,3,4,6,7]           //Dhruv Thakur
								//(1/19/FET/BCS/021)
service_time=[3,2,4,7,5,6]      
finishing_time=[0,0,0,0,0,0]    
waiting_time=[0,0,0,0,0,0]      
serv1=0                         
serv2=0                         
for i=1:6          
	t=arrival(i)                          
	if serv1<=arrival(i) then            
    	serv1=t+service_time(i)          
        finishing_time(i)=serv1
    else if serv2<=arrival(i) then       
    	serv2=t+service_time(i)
        finishing_time(i)=serv2
    else                                  
      	if serv1<=serv2 then
        	waiting_time(i)=serv1-arrival(i)	 
        	serv1=serv1+service_time(i)
            finishing_time(i)=serv1
        else
            waiting_time(i)=serv2-arrival(i)	
        	serv2=serv2+service_time(i)
            finishing_time(i)=serv2
        end
    end
    //Dhruv Thakur
								//(1/19/FET/BCS/021)
    
end
end
disp("finishing time:")
disp(finishing_time)
disp("waiting time :")
disp(waiting_time)
