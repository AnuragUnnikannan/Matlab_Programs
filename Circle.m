clc clear;

r = input('Enter radius: ');
a = pi * r ^2;
c = 2 * pi * r;
v = (4/3) * pi * r ^ 3;
s = 4 * pi * r ^ 2;
fprintf('Area = %d\n', a);
fprintf('Circumference = %d\n', c);
fprintf('Volume = %d\n', v);
fprintf('Surface Area = %d', s);