clear
clc
for k = 2 : 2 : 20
  x = k ^ 2;
  fprintf('O quadrado de %1.0f eh %1.0f\n',k,x)
endfor

fprintf('\n\n')
soma = 0;
n = input('Digite um numero: ');
for k=1:n
  soma = soma + k;
endfor
fprintf('O somatorio de 1 ate %1.0f eh %1.0f',n,soma)
