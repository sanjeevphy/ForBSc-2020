x0=0;
x1=0:0.3:2 * %pi;
X=integrate('sin(x)','x',x0,x1);
disp(X)
