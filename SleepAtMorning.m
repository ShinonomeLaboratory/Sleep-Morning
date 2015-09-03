function SleepAtMorning()

pause on;

while(1)

  Time=clock();
  Hour=Time(4)+Time(5)/60;
  
  if HH>=22.75 || HH<=7.5
    break;
  end
  
  %clc;disp(It's time for sleep);
  
  pause(60);
  
end

end
