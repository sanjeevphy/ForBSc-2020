clf
t = 0:.01:2*%pi;
polarplot(t,sin(2*t)+cos(2*t))
filename='jitendra';
xs2pdf(1,filename);
xs2pdf(gcf(),filename);
