x=0:0.1:2
for m=0:4
    plot2d(x, 3*(x+1)^2+m*x+7, [5*m+1,2,7*m]);
end
legend(['Plot1';'Plot2';'Plot3';'Plot3';'Plot4']);
