x = [5.2 6.4 5.7 8.3 7.0 5.4 4.8 9.1 5.5 6.2 4.9 5.7 6.3 5.1 8.4 6.2 8.9 7.3 5.4 4.8 5.6 6.8 5.0 6.7 8.2 7.1 4.9 5.0 8.2 9.9 5.4 5.6 5.7 6.2 4.9 5.1 6.0 4.7 14.1 5.3 4.9 5.0 5.7 6.3 6.0 6.8 7.3 6.9 6.5 5.9];
figure;
subplot(2,1,1);
bar(x,'g');
xlabel('Grafico de barras');
grid
subplot(2,1,2);
hist(x,50,'b')
xlabel('Histograma de frequencia');
grid
