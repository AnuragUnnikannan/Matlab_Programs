x=linspace(-2,2,15);
y=linspace(-2,2,15);
[xx,yy]=meshgrid(x,y);
mesh(xx,yy,4-(xx.^2+yy.^2))