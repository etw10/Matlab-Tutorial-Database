clear all;
clc;

for x=-5:45
   if x>0&&x<11
       disp("x = "+x+" cool");
   elseif x>10&&x<21
       disp("x = "+x+" very nice");
   elseif x>20&&x<31
       disp("x = "+x+" amazing");
   else 
       disp("x = "+x+" we did it");
   end
end
