clear
clc
r = input('Digite o raio da base do cone: ');
h = input('Digite a altura do cone: ');
v = (3.14 * r^2 * h)/3;
disp('O volume do cone eh: ')
disp(v)
fprintf('O volume do cone de raio %1.2f e altura %1.2f eh %1.2f',r,h,v)
