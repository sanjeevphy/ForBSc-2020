rho=1:0.1:4;theta=(0:0.02:1)*2*%pi;
z=theta'*(1+rho.^2);
f=gcf();
f.color_map= hotcolormap(128);
clf();graypolarplot(theta,rho,z)
