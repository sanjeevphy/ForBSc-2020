clf
t = -%pi:%pi/20:2*%pi;
// sin() : in Red, with O marks, without line
// cos() : in Green, with + marks, with a solid line
// gaussian: in Blue, without marks, with dotted line
gauss = 1.5*exp(-(t/2-1).^2)-1;

plot(t,sin,'ro', t,cos,'g-+', t,gauss,'b')
