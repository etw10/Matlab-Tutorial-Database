clear all;
clc;

prompt='What is your number? ';
x=input(prompt);

if x>0
    disp("x > 0");
elseif x<0
    disp("x < 0");
else
    disp("x = 0");
end