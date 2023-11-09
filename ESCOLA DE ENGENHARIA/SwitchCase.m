clear
clc
x = input('Digite um numero entre 1 e 4: ');

switch x
  case 1
    disp('um')
   case 2
    disp('dois')
   case 3
    disp('tres')
   case 4
    disp('quatro')
   otherwise
    disp('O valor esta fora do intervalo!')
 endswitch
