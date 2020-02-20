clear all;
clc;

a=(pi())/2;
b=.499;
c=.500;

rad=sin(a);
disp("sin of a if it is radians = "+rad);
deg=sind(a);
disp("sin of a if it is degrees = "+deg);

round1=round(b);
round2=round(c);
disp("rounded b = "+round1);
disp("rounded c = "+round2);

up1=ceil(b);
up2=ceil(c);
disp("rounded up b = "+up1);
disp("rounded up c = "+up2);

down1=floor(b);
down2=floor(c);
disp("rounded down b = "+down1);
disp("rounded down c = "+down2);