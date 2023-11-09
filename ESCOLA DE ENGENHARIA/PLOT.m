ano = [2010 : 2019]
vendas = [2 3.5 5 8 11 7 12 15 18 21]

plot(ano,vendas, '-bo' , 'linewidth' , 2 , 'markersize' , 10 , 'markerfacecolor' , 'g')

x = [-2 : 0.01 : 4];
y = 3.5.^(-0.5*x).*cos(6*x);
plot(x,y, ':b' , 'linewidth' , 5)


