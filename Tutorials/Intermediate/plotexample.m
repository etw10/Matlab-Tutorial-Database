clear all;
clc;

x=-5:.25:5;
y=x.^2;

plot(x,y);

hold on;

plot(y,x);

xlabel('Axis 1');
ylabel('Axis 2');
title('Amazing Title');
text(10,10,'wow nice graph');

hold off;