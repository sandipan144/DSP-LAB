N = 21;
x = -2:1:N;
y1 = ones(1,length(x));
y2 = x.*y1;
y3 = rectpuls(x);
y4 = sin(.2*pi*x);
subplot(2,2,1);
stem(x,y1)
subplot(2,2,2)
stem(x,y2)
subplot(2,2,3)
stem(x,y3)
subplot(2,2,4)
stem(x,y4)